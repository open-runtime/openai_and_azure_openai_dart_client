// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'videos_api.dart';

// dart format off

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers,unused_element,unnecessary_string_interpolations,unused_element_parameter,avoid_unused_constructor_parameters,unreachable_from_main

class _VideosApi implements VideosApi {
  _VideosApi(this._dio, {this.baseUrl, this.errorLogger});

  final Dio _dio;

  String? baseUrl;

  final ParseErrorLogger? errorLogger;

  @override
  Future<HttpResponse<VideoResource>> createVideo({
    required String prompt,
    VideoModel? model,
    MultipartFile? inputReference,
    VideoSeconds? seconds,
    VideoSize? size,
    Map<String, dynamic>? extras,
    RequestOptions? options,
  }) async {
    final _extra = <String, dynamic>{};
    _extra.addAll(extras ?? <String, dynamic>{});
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = FormData();
    _data.fields.add(MapEntry('prompt', prompt));
    if (model != null) {
      _data.fields.add(MapEntry('model', model.toJson()));
    }
    if (inputReference != null) {
      _data.files.add(MapEntry('input_reference', inputReference));
    }
    if (seconds != null) {
      _data.fields.add(MapEntry('seconds', seconds.toJson()));
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
      path: '/videos',
    )..data = _data;
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late VideoResource _value;
    try {
      _value = VideoResource.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options, _result);
      rethrow;
    }
    final httpResponse = HttpResponse(_value, _result);
    return httpResponse;
  }

  @override
  Future<HttpResponse<VideoListResource>> listVideos({
    int? limit,
    OrderEnum? order,
    String? after,
    Map<String, dynamic>? extras,
    RequestOptions? options,
  }) async {
    final _extra = <String, dynamic>{};
    _extra.addAll(extras ?? <String, dynamic>{});
    final queryParameters = <String, dynamic>{
      r'limit': limit,
      r'order': order?.toJson(),
      r'after': after,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final newOptions = newRequestOptions(options);
    newOptions.extra.addAll(_extra);
    newOptions.headers.addAll(_dio.options.headers);
    newOptions.headers.addAll(_headers);
    final _options = newOptions.copyWith(
      method: 'GET',
      baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl),
      queryParameters: queryParameters,
      path: '/videos',
    )..data = _data;
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late VideoListResource _value;
    try {
      _value = VideoListResource.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options, _result);
      rethrow;
    }
    final httpResponse = HttpResponse(_value, _result);
    return httpResponse;
  }

  @override
  Future<HttpResponse<VideoResource>> getVideo({
    required String videoId,
    Map<String, dynamic>? extras,
    RequestOptions? options,
  }) async {
    final _extra = <String, dynamic>{};
    _extra.addAll(extras ?? <String, dynamic>{});
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final newOptions = newRequestOptions(options);
    newOptions.extra.addAll(_extra);
    newOptions.headers.addAll(_dio.options.headers);
    newOptions.headers.addAll(_headers);
    final _options = newOptions.copyWith(
      method: 'GET',
      baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl),
      queryParameters: queryParameters,
      path: '/videos/${videoId}',
    )..data = _data;
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late VideoResource _value;
    try {
      _value = VideoResource.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options, _result);
      rethrow;
    }
    final httpResponse = HttpResponse(_value, _result);
    return httpResponse;
  }

  @override
  Future<HttpResponse<DeletedVideoResource>> deleteVideo({
    required String videoId,
    Map<String, dynamic>? extras,
    RequestOptions? options,
  }) async {
    final _extra = <String, dynamic>{};
    _extra.addAll(extras ?? <String, dynamic>{});
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final newOptions = newRequestOptions(options);
    newOptions.extra.addAll(_extra);
    newOptions.headers.addAll(_dio.options.headers);
    newOptions.headers.addAll(_headers);
    final _options = newOptions.copyWith(
      method: 'DELETE',
      baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl),
      queryParameters: queryParameters,
      path: '/videos/${videoId}',
    )..data = _data;
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late DeletedVideoResource _value;
    try {
      _value = DeletedVideoResource.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options, _result);
      rethrow;
    }
    final httpResponse = HttpResponse(_value, _result);
    return httpResponse;
  }

  @override
  Future<HttpResponse<List<int>>> retrieveVideoContent({
    required String videoId,
    VideoContentVariant? variant,
    Map<String, dynamic>? extras,
    RequestOptions? options,
  }) async {
    final _extra = <String, dynamic>{};
    _extra.addAll(extras ?? <String, dynamic>{});
    final queryParameters = <String, dynamic>{r'variant': variant?.toJson()};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final newOptions = newRequestOptions(options);
    newOptions.extra.addAll(_extra);
    newOptions.headers.addAll(_dio.options.headers);
    newOptions.headers.addAll(_headers);
    final _options = newOptions.copyWith(
      method: 'GET',
      baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl),
      responseType: ResponseType.bytes,
      queryParameters: queryParameters,
      path: '/videos/${videoId}/content',
    )..data = _data;
    final _result = await _dio.fetch<List<dynamic>>(_options);
    late List<int> _value;
    try {
      _value = _result.data!.cast<int>();
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options, _result);
      rethrow;
    }
    final httpResponse = HttpResponse(_value, _result);
    return httpResponse;
  }

  @override
  Future<HttpResponse<VideoResource>> createVideoRemix({
    required String videoId,
    required String prompt,
    Map<String, dynamic>? extras,
    RequestOptions? options,
  }) async {
    final _extra = <String, dynamic>{};
    _extra.addAll(extras ?? <String, dynamic>{});
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = FormData();
    _data.fields.add(MapEntry('prompt', prompt));
    final newOptions = newRequestOptions(options);
    newOptions.extra.addAll(_extra);
    newOptions.headers.addAll(_dio.options.headers);
    newOptions.headers.addAll(_headers);
    final _options = newOptions.copyWith(
      method: 'POST',
      contentType: 'multipart/form-data',
      baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl),
      queryParameters: queryParameters,
      path: '/videos/${videoId}/remix',
    )..data = _data;
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late VideoResource _value;
    try {
      _value = VideoResource.fromJson(_result.data!);
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
