// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cat_image_api_client.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps

class _CatImageApiClient implements CatImageApiClient {
  _CatImageApiClient(this._dio, {this.baseUrl}) {
    baseUrl ??= 'https://cataas.com';
  }

  final Dio _dio;

  String? baseUrl;

  @override
  Future<CatImage> getRandomCatImage() async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<CatImage>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/cat?json=true',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = CatImage.fromJson(_result.data!);
    return value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }
}
