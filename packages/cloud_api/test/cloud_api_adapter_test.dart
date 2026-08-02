import 'dart:typed_data';

import 'package:dio/dio.dart';
import 'package:test/test.dart';
import 'package:testpapers_cloud_api/cloud_api.dart';

void main() {
  test('deserializes the boolean success discriminator from Cloud JSON', () {
    final response = standardSerializers.deserializeWith(
      EnvelopeListStr.serializer,
      <String, Object?>{
        'data': <String>[],
        'meta': <String, Object?>{'requestId': 'request-123'},
        'success': true,
      },
    );

    expect(response, isNotNull);
    expect(response!.success, EnvelopeListStrSuccessEnum.true_);
  });

  test('injects Bearer credentials and retains download bytes and headers',
      () async {
    final adapter = CloudApiAdapter(
      baseUrl: 'https://cloud.example.test/',
      bearerToken: 'device-session-token',
      dio: Dio(),
    );
    late RequestOptions capturedRequest;
    final expectedBytes = Uint8List.fromList(<int>[0x50, 0x4b, 0x03, 0x04]);

    adapter.client.dio.interceptors.add(
      InterceptorsWrapper(
        onRequest: (options, handler) {
          capturedRequest = options;
          handler.resolve(
            Response<Uint8List>(
              requestOptions: options,
              statusCode: 200,
              data: expectedBytes,
              headers: Headers.fromMap(<String, List<String>>{
                'content-disposition': <String>[
                  'attachment; filename="paper.docx"',
                ],
                'x-export-format': <String>['docx'],
                'x-layout-density': <String>['normal'],
              }),
            ),
          );
        },
      ),
    );

    final response = await adapter.downloadPaper(paperPublicId: 'paper-123');

    expect(capturedRequest.headers['Authorization'],
        'Bearer device-session-token');
    expect(capturedRequest.responseType, ResponseType.bytes);
    expect(capturedRequest.uri.path, '/api/v1/papers/paper-123/download');
    expect(response.statusCode, 200);
    expect(response.bytes, orderedEquals(expectedBytes));
    expect(
      response.header('Content-Disposition'),
      'attachment; filename="paper.docx"',
    );
    expect(response.header('X-Export-Format'), 'docx');
    expect(response.header('X-Layout-Density'), 'normal');
  });
}
