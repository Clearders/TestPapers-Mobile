import 'dart:collection';
import 'dart:convert';
import 'dart:io';

import 'package:crypto/crypto.dart';
import 'package:test/test.dart';

Object? copyJson(Object? value) => jsonDecode(jsonEncode(value));

Map<String, Object?> runScenario(Map<String, Object?> scenario) {
  final entities = SplayTreeMap<String, Map<String, Object?>>();
  final conflicts = <Map<String, Object?>>[];
  final results = <Map<String, Object?>>[];
  for (final value in scenario['operations']! as List<Object?>) {
    final operation = value! as Map<String, Object?>;
    final entityType = operation['entityType']! as String;
    final entityId = operation['entityId']! as String;
    final operationId = operation['operationId']! as String;
    final kind = operation['kind']! as String;
    final key = '$entityType:$entityId';
    final entity = entities[key];
    if (entity == null) {
      expect(['create', 'attach'], contains(kind));
      expect(operation.containsKey('baseVersion'), isFalse);
      entities[key] = {
        'entityType': entityType,
        'entityId': entityId,
        'version': 1,
        'tombstone': false,
        'payload': copyJson(operation['payload']),
      };
      results.add({
        'operationId': operationId,
        'status': 'applied',
        'acceptedVersion': 1,
      });
      continue;
    }
    final cloudVersion = entity['version']! as int;
    if (operation['baseVersion'] != cloudVersion) {
      final reason = entity['tombstone'] == true
          ? 'tombstoneDivergence'
          : 'divergentContent';
      conflicts.add({
        'operationId': operationId,
        'device': operation['device'],
        'entityType': entityType,
        'entityId': entityId,
        'kind': kind,
        'baseVersion': operation['baseVersion'],
        'cloudVersion': cloudVersion,
        'reason': reason,
      });
      results.add({
        'operationId': operationId,
        'status': 'conflict',
        'cloudVersion': cloudVersion,
        'reason': reason,
      });
      continue;
    }
    expect(kind, isNot('create'));
    final acceptedVersion = cloudVersion + 1;
    entity['version'] = acceptedVersion;
    if (kind == 'delete' || kind == 'detach') {
      entity['tombstone'] = true;
    } else {
      entity['tombstone'] = false;
      entity['payload'] = copyJson(operation['payload']);
    }
    results.add({
      'operationId': operationId,
      'status': 'applied',
      'acceptedVersion': acceptedVersion,
    });
  }
  return {
    'entities': entities.values.toList(),
    'conflicts': conflicts,
    'operationResults': results,
  };
}

String failureMessage(
  Map<String, Object?> scenario,
  Map<String, Object?> actual,
) =>
    'sync consistency mismatch seed=${scenario['seed']} '
    'operations=${jsonEncode(scenario['operations'])} '
    'diff=${jsonEncode({'expected': scenario['expected'], 'actual': actual})}';

Map<String, Object?> readJson(String path) =>
    jsonDecode(File(path).readAsStringSync()) as Map<String, Object?>;

void main() {
  final schemaPath = '../../contracts/sync-consistency-v1.schema.json';
  final fixturePath = '../../contracts/sync-consistency-v1.fixtures.json';
  final schema = readJson(schemaPath);
  final fixtures = readJson(fixturePath);
  final lock = readJson('../../contracts/sync-consistency-v1.lock.json');

  test('Dart verifies the pinned consistency DSL and fixed scenarios', () {
    final schemaHash =
        sha256.convert(File(schemaPath).readAsBytesSync()).toString();
    final fixtureHash =
        sha256.convert(File(fixturePath).readAsBytesSync()).toString();
    expect(lock['schemaSha256'], schemaHash);
    expect(lock['fixturesSha256'], fixtureHash);
    expect(
      lock['semanticFingerprint'],
      sha256.convert(utf8.encode('$schemaHash:$fixtureHash')).toString(),
    );
    expect(
      ((schema['properties'] as Map<String, Object?>)['dslVersion']
          as Map<String, Object?>)['const'],
      fixtures['dslVersion'],
    );
    expect(fixtures['dslVersion'], lock['dslVersion']);

    final scenarios = fixtures['scenarios']! as List<Object?>;
    final scenarioIds = <String>{};
    final operationIds = <String>{};
    final kinds = <String>{};
    for (final value in scenarios) {
      final scenario = value! as Map<String, Object?>;
      expect(scenarioIds.add(scenario['id']! as String), isTrue);
      final devices = (scenario['devices']! as List<Object?>).toSet();
      for (final item in scenario['operations']! as List<Object?>) {
        final operation = item! as Map<String, Object?>;
        expect(operationIds.add(operation['operationId']! as String), isTrue);
        expect(devices, contains(operation['device']));
        kinds.add(operation['kind']! as String);
      }
      final actual = runScenario(scenario);
      expect(
        actual,
        scenario['expected'],
        reason: failureMessage(scenario, actual),
      );
    }
    expect(
        kinds, {'attach', 'create', 'delete', 'detach', 'restore', 'update'});
  });

  test('Dart mismatch output contains seed, operations, and state diff', () {
    final scenario = (fixtures['scenarios']! as List<Object?>).first!
        as Map<String, Object?>;
    final actual = runScenario(scenario);
    (actual['entities']! as List<Object?>).first as Map<String, Object?>
      ..['version'] = 999;
    final diagnostic = failureMessage(scenario, actual);
    expect(diagnostic, contains('seed=${scenario['seed']}'));
    expect(diagnostic, contains('operations='));
    expect(diagnostic, allOf(contains('"expected"'), contains('"actual"')));
  });
}
