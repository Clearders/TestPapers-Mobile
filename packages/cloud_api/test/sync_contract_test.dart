import 'dart:convert';
import 'dart:io';

import 'package:test/test.dart';

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
}
