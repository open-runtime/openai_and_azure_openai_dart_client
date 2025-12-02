// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usage_api.dart';

// dart format off

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers,unused_element,unnecessary_string_interpolations,unused_element_parameter,avoid_unused_constructor_parameters,unreachable_from_main

class _UsageApi implements UsageApi {
  _UsageApi(this._dio, {this.baseUrl, this.errorLogger});

  final Dio _dio;

  String? baseUrl;

  final ParseErrorLogger? errorLogger;

  @override
  Future<HttpResponse<UsageResponse>> usageCosts({
    required int startTime,
    BucketWidth? bucketWidth = BucketWidth.value1d,
    int? limit = 7,
    int? endTime,
    List<String>? projectIds,
    List<GroupBy>? groupBy,
    String? page,
    Map<String, dynamic>? extras,
    RequestOptions? options,
  }) async {
    final _extra = <String, dynamic>{};
    _extra.addAll(extras ?? <String, dynamic>{});
    final queryParameters = <String, dynamic>{
      r'start_time': startTime,
      r'bucket_width': bucketWidth?.toJson(),
      r'limit': limit,
      r'end_time': endTime,
      r'project_ids': projectIds,
      r'group_by': groupBy,
      r'page': page,
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
      path: '/organization/costs',
    )..data = _data;
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late UsageResponse _value;
    try {
      _value = UsageResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options, _result);
      rethrow;
    }
    final httpResponse = HttpResponse(_value, _result);
    return httpResponse;
  }

  @override
  Future<HttpResponse<UsageResponse>> usageAudioSpeeches({
    required int startTime,
    BucketWidth2? bucketWidth = BucketWidth2.value1d,
    int? endTime,
    List<String>? projectIds,
    List<String>? userIds,
    List<String>? apiKeyIds,
    List<String>? models,
    List<GroupBy2>? groupBy,
    int? limit,
    String? page,
    Map<String, dynamic>? extras,
    RequestOptions? options,
  }) async {
    final _extra = <String, dynamic>{};
    _extra.addAll(extras ?? <String, dynamic>{});
    final queryParameters = <String, dynamic>{
      r'start_time': startTime,
      r'bucket_width': bucketWidth?.toJson(),
      r'end_time': endTime,
      r'project_ids': projectIds,
      r'user_ids': userIds,
      r'api_key_ids': apiKeyIds,
      r'models': models,
      r'group_by': groupBy,
      r'limit': limit,
      r'page': page,
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
      path: '/organization/usage/audio_speeches',
    )..data = _data;
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late UsageResponse _value;
    try {
      _value = UsageResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options, _result);
      rethrow;
    }
    final httpResponse = HttpResponse(_value, _result);
    return httpResponse;
  }

  @override
  Future<HttpResponse<UsageResponse>> usageAudioTranscriptions({
    required int startTime,
    BucketWidth2? bucketWidth = BucketWidth2.value1d,
    int? endTime,
    List<String>? projectIds,
    List<String>? userIds,
    List<String>? apiKeyIds,
    List<String>? models,
    List<GroupBy2>? groupBy,
    int? limit,
    String? page,
    Map<String, dynamic>? extras,
    RequestOptions? options,
  }) async {
    final _extra = <String, dynamic>{};
    _extra.addAll(extras ?? <String, dynamic>{});
    final queryParameters = <String, dynamic>{
      r'start_time': startTime,
      r'bucket_width': bucketWidth?.toJson(),
      r'end_time': endTime,
      r'project_ids': projectIds,
      r'user_ids': userIds,
      r'api_key_ids': apiKeyIds,
      r'models': models,
      r'group_by': groupBy,
      r'limit': limit,
      r'page': page,
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
      path: '/organization/usage/audio_transcriptions',
    )..data = _data;
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late UsageResponse _value;
    try {
      _value = UsageResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options, _result);
      rethrow;
    }
    final httpResponse = HttpResponse(_value, _result);
    return httpResponse;
  }

  @override
  Future<HttpResponse<UsageResponse>> usageCodeInterpreterSessions({
    required int startTime,
    BucketWidth2? bucketWidth = BucketWidth2.value1d,
    int? endTime,
    List<String>? projectIds,
    List<GroupBy3>? groupBy,
    int? limit,
    String? page,
    Map<String, dynamic>? extras,
    RequestOptions? options,
  }) async {
    final _extra = <String, dynamic>{};
    _extra.addAll(extras ?? <String, dynamic>{});
    final queryParameters = <String, dynamic>{
      r'start_time': startTime,
      r'bucket_width': bucketWidth?.toJson(),
      r'end_time': endTime,
      r'project_ids': projectIds,
      r'group_by': groupBy,
      r'limit': limit,
      r'page': page,
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
      path: '/organization/usage/code_interpreter_sessions',
    )..data = _data;
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late UsageResponse _value;
    try {
      _value = UsageResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options, _result);
      rethrow;
    }
    final httpResponse = HttpResponse(_value, _result);
    return httpResponse;
  }

  @override
  Future<HttpResponse<UsageResponse>> usageCompletions({
    required int startTime,
    BucketWidth2? bucketWidth = BucketWidth2.value1d,
    int? endTime,
    List<String>? projectIds,
    List<String>? userIds,
    List<String>? apiKeyIds,
    List<String>? models,
    bool? batch,
    List<GroupBy4>? groupBy,
    int? limit,
    String? page,
    Map<String, dynamic>? extras,
    RequestOptions? options,
  }) async {
    final _extra = <String, dynamic>{};
    _extra.addAll(extras ?? <String, dynamic>{});
    final queryParameters = <String, dynamic>{
      r'start_time': startTime,
      r'bucket_width': bucketWidth?.toJson(),
      r'end_time': endTime,
      r'project_ids': projectIds,
      r'user_ids': userIds,
      r'api_key_ids': apiKeyIds,
      r'models': models,
      r'batch': batch,
      r'group_by': groupBy,
      r'limit': limit,
      r'page': page,
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
      path: '/organization/usage/completions',
    )..data = _data;
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late UsageResponse _value;
    try {
      _value = UsageResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options, _result);
      rethrow;
    }
    final httpResponse = HttpResponse(_value, _result);
    return httpResponse;
  }

  @override
  Future<HttpResponse<UsageResponse>> usageEmbeddings({
    required int startTime,
    BucketWidth2? bucketWidth = BucketWidth2.value1d,
    int? endTime,
    List<String>? projectIds,
    List<String>? userIds,
    List<String>? apiKeyIds,
    List<String>? models,
    List<GroupBy2>? groupBy,
    int? limit,
    String? page,
    Map<String, dynamic>? extras,
    RequestOptions? options,
  }) async {
    final _extra = <String, dynamic>{};
    _extra.addAll(extras ?? <String, dynamic>{});
    final queryParameters = <String, dynamic>{
      r'start_time': startTime,
      r'bucket_width': bucketWidth?.toJson(),
      r'end_time': endTime,
      r'project_ids': projectIds,
      r'user_ids': userIds,
      r'api_key_ids': apiKeyIds,
      r'models': models,
      r'group_by': groupBy,
      r'limit': limit,
      r'page': page,
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
      path: '/organization/usage/embeddings',
    )..data = _data;
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late UsageResponse _value;
    try {
      _value = UsageResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options, _result);
      rethrow;
    }
    final httpResponse = HttpResponse(_value, _result);
    return httpResponse;
  }

  @override
  Future<HttpResponse<UsageResponse>> usageImages({
    required int startTime,
    BucketWidth2? bucketWidth = BucketWidth2.value1d,
    int? endTime,
    List<Sources>? sources,
    List<Sizes>? sizes,
    List<String>? projectIds,
    List<String>? userIds,
    List<String>? apiKeyIds,
    List<String>? models,
    List<GroupBy5>? groupBy,
    int? limit,
    String? page,
    Map<String, dynamic>? extras,
    RequestOptions? options,
  }) async {
    final _extra = <String, dynamic>{};
    _extra.addAll(extras ?? <String, dynamic>{});
    final queryParameters = <String, dynamic>{
      r'start_time': startTime,
      r'bucket_width': bucketWidth?.toJson(),
      r'end_time': endTime,
      r'sources': sources,
      r'sizes': sizes,
      r'project_ids': projectIds,
      r'user_ids': userIds,
      r'api_key_ids': apiKeyIds,
      r'models': models,
      r'group_by': groupBy,
      r'limit': limit,
      r'page': page,
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
      path: '/organization/usage/images',
    )..data = _data;
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late UsageResponse _value;
    try {
      _value = UsageResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options, _result);
      rethrow;
    }
    final httpResponse = HttpResponse(_value, _result);
    return httpResponse;
  }

  @override
  Future<HttpResponse<UsageResponse>> usageModerations({
    required int startTime,
    BucketWidth2? bucketWidth = BucketWidth2.value1d,
    int? endTime,
    List<String>? projectIds,
    List<String>? userIds,
    List<String>? apiKeyIds,
    List<String>? models,
    List<GroupBy2>? groupBy,
    int? limit,
    String? page,
    Map<String, dynamic>? extras,
    RequestOptions? options,
  }) async {
    final _extra = <String, dynamic>{};
    _extra.addAll(extras ?? <String, dynamic>{});
    final queryParameters = <String, dynamic>{
      r'start_time': startTime,
      r'bucket_width': bucketWidth?.toJson(),
      r'end_time': endTime,
      r'project_ids': projectIds,
      r'user_ids': userIds,
      r'api_key_ids': apiKeyIds,
      r'models': models,
      r'group_by': groupBy,
      r'limit': limit,
      r'page': page,
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
      path: '/organization/usage/moderations',
    )..data = _data;
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late UsageResponse _value;
    try {
      _value = UsageResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options, _result);
      rethrow;
    }
    final httpResponse = HttpResponse(_value, _result);
    return httpResponse;
  }

  @override
  Future<HttpResponse<UsageResponse>> usageVectorStores({
    required int startTime,
    BucketWidth2? bucketWidth = BucketWidth2.value1d,
    int? endTime,
    List<String>? projectIds,
    List<GroupBy3>? groupBy,
    int? limit,
    String? page,
    Map<String, dynamic>? extras,
    RequestOptions? options,
  }) async {
    final _extra = <String, dynamic>{};
    _extra.addAll(extras ?? <String, dynamic>{});
    final queryParameters = <String, dynamic>{
      r'start_time': startTime,
      r'bucket_width': bucketWidth?.toJson(),
      r'end_time': endTime,
      r'project_ids': projectIds,
      r'group_by': groupBy,
      r'limit': limit,
      r'page': page,
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
      path: '/organization/usage/vector_stores',
    )..data = _data;
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late UsageResponse _value;
    try {
      _value = UsageResponse.fromJson(_result.data!);
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
