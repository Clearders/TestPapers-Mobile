import 'dart:convert';
import 'dart:io';

import 'package:test/test.dart';
import 'package:testpapers_cloud_api/cloud_api.dart';

String canonicalJson(Object? value) {
  if (value is List<Object?>) {
    return '[${value.map(canonicalJson).join(',')}]';
  }
  if (value is Map<String, Object?>) {
    final keys = value.keys.toList()..sort();
    final entries = keys.map(
      (key) => '${jsonEncode(key)}:${canonicalJson(value[key])}',
    );
    return '{${entries.join(',')}}';
  }
  return jsonEncode(value);
}

void main() {
  test('Dart consumes the pinned Sync v1 schema and hash vectors', () {
    final schema = jsonDecode(
      File('../../contracts/sync-v1.schema.json').readAsStringSync(),
    ) as Map<String, Object?>;
    final fixtures = jsonDecode(
      File('../../contracts/sync-v1.fixtures.json').readAsStringSync(),
    ) as Map<String, Object?>;

    expect(schema['protocolVersion'], 1);
    expect(fixtures['protocolVersion'], 1);
    final cases = fixtures['canonicalCases'] as List<Object?>;
    for (final value in cases) {
      final testCase = value as Map<String, Object?>;
      final canonical = canonicalJson(testCase['input']);
      expect(
        canonical,
        testCase['canonical'],
        reason: testCase['name'] as String,
      );
      expect(testCase['sha256'], matches(RegExp(r'^[0-9a-f]{64}$')));
    }
  });

  test('Dart classifies every pinned conflict and resolution action', () {
    final fixtures = jsonDecode(
      File('../../contracts/sync-v1.fixtures.json').readAsStringSync(),
    ) as Map<String, Object?>;
    final kinds = {
      for (final value in SyncConflictMutationKind.values) value.name: value
    };
    final reasons = {
      for (final value in SyncConflictReason.values) value.name: value
    };

    for (final value in fixtures['conflictCases'] as List<Object?>) {
      final testCase = value as Map<String, Object?>;
      final localHash = List.filled(64, 'a').join();
      final cloudHash = testCase['sameHash'] == true
          ? localHash
          : List.filled(64, 'b').join();
      expect(
        classifySyncConflict(
          localKind: kinds[testCase['localKind']]!,
          cloudKind: kinds[testCase['cloudKind']]!,
          localContentHash: localHash,
          cloudContentHash: cloudHash,
        ),
        testCase['reason'] == null ? isNull : reasons[testCase['reason']],
        reason: testCase['name'] as String,
      );
    }

    expect(
      (fixtures['resolutionCases'] as List<Object?>)
          .map((value) => (value as Map<String, Object?>)['action'])
          .toList(),
      SyncResolutionAction.values.map((value) => value.name).toList(),
    );
    expect(SyncConflictRecord.origin, 'personalSync');
  });
}
