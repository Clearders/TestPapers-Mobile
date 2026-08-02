import 'dart:typed_data';

import 'package:dio/dio.dart';
import 'package:testpapers_cloud_api/testpapers_cloud_api.dart';

/// Mobile-facing setup around the generated Dart/Dio contract client.
class CloudApiAdapter {
  static const String bearerSecurityScheme = 'bearerAuth';

  CloudApiAdapter._(this.client);

  factory CloudApiAdapter({
    required String baseUrl,
    String? bearerToken,
    Dio? dio,
  }) {
    final normalizedBaseUrl = baseUrl.endsWith('/')
        ? baseUrl.substring(0, baseUrl.length - 1)
        : baseUrl;
    if (normalizedBaseUrl.isEmpty) {
      throw ArgumentError.value(baseUrl, 'baseUrl', 'must not be empty');
    }

    final configuredDio = dio ?? Dio();
    configuredDio.options.baseUrl = normalizedBaseUrl;
    final adapter = CloudApiAdapter._(TestpapersCloudApi(dio: configuredDio));
    adapter.setBearerToken(bearerToken);
    return adapter;
  }

  final TestpapersCloudApi client;

  /// Replaces the generated client's native bearer credential.
  void setBearerToken(String? token) {
    final normalized = token?.trim();
    if (normalized == null || normalized.isEmpty) {
      client.removeBearerAuth(bearerSecurityScheme);
      return;
    }
    client.setBearerAuth(bearerSecurityScheme, normalized);
  }

  /// Downloads a saved paper while retaining bytes and response metadata.
  Future<CloudBinaryResponse> downloadPaper({
    required String paperPublicId,
  }) async {
    final response = await client.getPapersApi().downloadPaper(
          paperPublicId: paperPublicId,
        );
    final bytes = response.data;
    if (bytes == null) {
      throw StateError(
        'Cloud download returned no bytes (status ${response.statusCode}).',
      );
    }
    return CloudBinaryResponse(
      bytes: bytes,
      headers: response.headers,
      statusCode: response.statusCode,
    );
  }
}

/// Binary body and headers returned by a generated download operation.
class CloudBinaryResponse {
  const CloudBinaryResponse({
    required this.bytes,
    required this.headers,
    required this.statusCode,
  });

  final Uint8List bytes;
  final Headers headers;
  final int? statusCode;

  String? header(String name) => headers.value(name);
}
