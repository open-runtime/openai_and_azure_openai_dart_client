// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'images_api.dart';

// dart format off

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers,unused_element,unnecessary_string_interpolations,unused_element_parameter,avoid_unused_constructor_parameters,unreachable_from_main

class _ImagesApi implements ImagesApi {
  _ImagesApi(this._dio, {this.baseUrl, this.errorLogger});

  final Dio _dio;

  String? baseUrl;

  final ParseErrorLogger? errorLogger;

  @override
  Future<HttpResponse<ImagesResponse>> createImageEdit({
    required String image,
    required String prompt,
    String? model = 'dall-e-2',
    int? n = 1,
    Size? size = Size.value1024x1024,
    ResponseFormat2? responseFormat = ResponseFormat2.url,
    Quality? quality = Quality.auto,
    MultipartFile? mask,
    String? user,
    Map<String, dynamic>? extras,
    RequestOptions? options,
  }) async {
    final _extra = <String, dynamic>{};
    _extra.addAll(extras ?? <String, dynamic>{});
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = FormData();
    _data.fields.add(MapEntry('image', image));
    _data.fields.add(MapEntry('prompt', prompt));
    if (model != null) {
      _data.fields.add(MapEntry('model', model));
    }
    if (n != null) {
      _data.fields.add(MapEntry('n', n.toString()));
    }
    if (size != null) {
      _data.fields.add(MapEntry('size', size.toJson()));
    }
    if (responseFormat != null) {
      _data.fields.add(MapEntry('response_format', responseFormat.toJson()));
    }
    if (quality != null) {
      _data.fields.add(MapEntry('quality', quality.toJson()));
    }
    if (mask != null) {
      _data.files.add(MapEntry('mask', mask));
    }
    if (user != null) {
      _data.fields.add(MapEntry('user', user));
    }
    final newOptions = newRequestOptions(options);
    newOptions.extra.addAll(_extra);
    newOptions.headers.addAll(_dio.options.headers);
    newOptions.headers.addAll(_headers);
    final _options = newOptions.copyWith(
      method: 'POST',
      contentType: 'multipart/form-data',
      baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl),
      queryParameters: queryParameters,
      path: '/images/edits',
    )..data = _data;
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late ImagesResponse _value;
    try {
      _value = ImagesResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options, _result);
      rethrow;
    }
    final httpResponse = HttpResponse(_value, _result);
    return httpResponse;
  }

  @override
  Future<HttpResponse<ImagesResponse>> createImage({
    required CreateImageRequest body,
    Map<String, dynamic>? extras,
    RequestOptions? options,
  }) async {
    final _extra = <String, dynamic>{};
    _extra.addAll(extras ?? <String, dynamic>{});
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    final newOptions = newRequestOptions(options);
    newOptions.extra.addAll(_extra);
    newOptions.headers.addAll(_dio.options.headers);
    newOptions.headers.addAll(_headers);
    final _options = newOptions.copyWith(
      method: 'POST',
      baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl),
      queryParameters: queryParameters,
      path: '/images/generations',
    )..data = _data;
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late ImagesResponse _value;
    try {
      _value = ImagesResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options, _result);
      rethrow;
    }
    final httpResponse = HttpResponse(_value, _result);
    return httpResponse;
  }

  @override
  Future<HttpResponse<ImagesResponse>> createImageVariation({
    required MultipartFile image,
    String? user,
    String? model = 'dall-e-2',
    int? n = 1,
    ResponseFormat2? responseFormat = ResponseFormat2.url,
    Size2? size = Size2.value1024x1024,
    Map<String, dynamic>? extras,
    RequestOptions? options,
  }) async {
    final _extra = <String, dynamic>{};
    _extra.addAll(extras ?? <String, dynamic>{});
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = FormData();
    _data.files.add(MapEntry('image', image));
    if (user != null) {
      _data.fields.add(MapEntry('user', user));
    }
    if (model != null) {
      _data.fields.add(MapEntry('model', model));
    }
    if (n != null) {
      _data.fields.add(MapEntry('n', n.toString()));
    }
    if (responseFormat != null) {
      _data.fields.add(MapEntry('response_format', responseFormat.toJson()));
    }
    if (size != null) {
      _data.fields.add(MapEntry('size', size.toJson()));
    }
    final newOptions = newRequestOptions(options);
    newOptions.extra.addAll(_extra);
    newOptions.headers.addAll(_dio.options.headers);
    newOptions.headers.addAll(_headers);
    final _options = newOptions.copyWith(
      method: 'POST',
      contentType: 'multipart/form-data',
      baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl),
      queryParameters: queryParameters,
      path: '/images/variations',
    )..data = _data;
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late ImagesResponse _value;
    try {
      _value = ImagesResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options, _result);
      rethrow;
    }
    final httpResponse = HttpResponse(_value, _result);
    return httpResponse;
  }

  RequestOptions newRequestOptions(Object? options) {
    if (options is RequestOptions) {
      return options;
    }
    if (options is Options) {
      return RequestOptions(
        method: options.method,
        sendTimeout: options.sendTimeout,
        receiveTimeout: options.receiveTimeout,
        extra: options.extra,
        headers: options.headers,
        responseType: options.responseType,
        contentType: options.contentType.toString(),
        validateStatus: options.validateStatus,
        receiveDataWhenStatusError: options.receiveDataWhenStatusError,
        followRedirects: options.followRedirects,
        maxRedirects: options.maxRedirects,
        requestEncoder: options.requestEncoder,
        responseDecoder: options.responseDecoder,
        path: '',
      );
    }
    return RequestOptions(path: '');
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

  String _combineBaseUrls(String dioBaseUrl, String? baseUrl) {
    if (baseUrl == null || baseUrl.trim().isEmpty) {
      return dioBaseUrl;
    }

    final url = Uri.parse(baseUrl);

    if (url.isAbsolute) {
      return url.toString();
    }

    return Uri.parse(dioBaseUrl).resolveUri(url).toString();
  }
}

// dart format on
