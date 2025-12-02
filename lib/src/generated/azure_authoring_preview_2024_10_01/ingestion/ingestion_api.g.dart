// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ingestion_api.dart';

// dart format off

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers,unused_element,unnecessary_string_interpolations,unused_element_parameter,avoid_unused_constructor_parameters,unreachable_from_main

class _IngestionApi implements IngestionApi {
  _IngestionApi(this._dio, {this.baseUrl, this.errorLogger});

  final Dio _dio;

  String? baseUrl;

  final ParseErrorLogger? errorLogger;

  @override
  Future<HttpResponse<IngestionJobList>> ingestionJobsList({
    String? apiVersion,
    String? mgmtUserToken,
    Map<String, dynamic>? extras,
    RequestOptions? options,
  }) async {
    final _extra = <String, dynamic>{};
    _extra.addAll(extras ?? <String, dynamic>{});
    final queryParameters = <String, dynamic>{r'api-version': apiVersion};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{r'mgmt-user-token': mgmtUserToken};
    _headers.removeWhere((k, v) => v == null);
    const Map<String, dynamic>? _data = null;
    final newOptions = newRequestOptions(options);
    newOptions.extra.addAll(_extra);
    newOptions.headers.addAll(_dio.options.headers);
    newOptions.headers.addAll(_headers);
    final _options = newOptions.copyWith(
      method: 'GET',
      baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl),
      queryParameters: queryParameters,
      path: '/ingestion/jobs',
    )..data = _data;
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late IngestionJobList _value;
    try {
      _value = IngestionJobList.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options, _result);
      rethrow;
    }
    final httpResponse = HttpResponse(_value, _result);
    return httpResponse;
  }

  @override
  Future<HttpResponse<IngestionJob>> ingestionJobsCreate({
    required String jobId,
    String? apiVersion,
    String? mgmtUserToken,
    String? amlUserToken,
    IngestionJob? ingestionJob,
    Map<String, dynamic>? extras,
    RequestOptions? options,
  }) async {
    final _extra = <String, dynamic>{};
    _extra.addAll(extras ?? <String, dynamic>{});
    final queryParameters = <String, dynamic>{r'api-version': apiVersion};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{
      r'mgmt-user-token': mgmtUserToken,
      r'aml-user-token': amlUserToken,
    };
    _headers.removeWhere((k, v) => v == null);
    final _data = <String, dynamic>{};
    _data.addAll(ingestionJob?.toJson() ?? <String, dynamic>{});
    final newOptions = newRequestOptions(options);
    newOptions.extra.addAll(_extra);
    newOptions.headers.addAll(_dio.options.headers);
    newOptions.headers.addAll(_headers);
    final _options = newOptions.copyWith(
      method: 'PUT',
      baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl),
      queryParameters: queryParameters,
      path: '/ingestion/jobs/${jobId}',
    )..data = _data;
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late IngestionJob _value;
    try {
      _value = IngestionJob.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options, _result);
      rethrow;
    }
    final httpResponse = HttpResponse(_value, _result);
    return httpResponse;
  }

  @override
  Future<HttpResponse<IngestionJob>> ingestionJobsGet({
    required String jobId,
    String? apiVersion,
    Map<String, dynamic>? extras,
    RequestOptions? options,
  }) async {
    final _extra = <String, dynamic>{};
    _extra.addAll(extras ?? <String, dynamic>{});
    final queryParameters = <String, dynamic>{r'api-version': apiVersion};
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
      path: '/ingestion/jobs/${jobId}',
    )..data = _data;
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late IngestionJob _value;
    try {
      _value = IngestionJob.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options, _result);
      rethrow;
    }
    final httpResponse = HttpResponse(_value, _result);
    return httpResponse;
  }

  @override
  Future<HttpResponse<IngestionJobRunList>> ingestionJobRunsList({
    required String jobId,
    String? apiVersion,
    String? mgmtUserToken,
    Map<String, dynamic>? extras,
    RequestOptions? options,
  }) async {
    final _extra = <String, dynamic>{};
    _extra.addAll(extras ?? <String, dynamic>{});
    final queryParameters = <String, dynamic>{r'api-version': apiVersion};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{r'mgmt-user-token': mgmtUserToken};
    _headers.removeWhere((k, v) => v == null);
    const Map<String, dynamic>? _data = null;
    final newOptions = newRequestOptions(options);
    newOptions.extra.addAll(_extra);
    newOptions.headers.addAll(_dio.options.headers);
    newOptions.headers.addAll(_headers);
    final _options = newOptions.copyWith(
      method: 'GET',
      baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl),
      queryParameters: queryParameters,
      path: '/ingestion/jobs/${jobId}/runs',
    )..data = _data;
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late IngestionJobRunList _value;
    try {
      _value = IngestionJobRunList.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options, _result);
      rethrow;
    }
    final httpResponse = HttpResponse(_value, _result);
    return httpResponse;
  }

  @override
  Future<HttpResponse<IngestionJobRun>> ingestionJobRunsGet({
    required String jobId,
    required String runId,
    String? apiVersion,
    String? mgmtUserToken,
    Map<String, dynamic>? extras,
    RequestOptions? options,
  }) async {
    final _extra = <String, dynamic>{};
    _extra.addAll(extras ?? <String, dynamic>{});
    final queryParameters = <String, dynamic>{r'api-version': apiVersion};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{r'mgmt-user-token': mgmtUserToken};
    _headers.removeWhere((k, v) => v == null);
    const Map<String, dynamic>? _data = null;
    final newOptions = newRequestOptions(options);
    newOptions.extra.addAll(_extra);
    newOptions.headers.addAll(_dio.options.headers);
    newOptions.headers.addAll(_headers);
    final _options = newOptions.copyWith(
      method: 'GET',
      baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl),
      queryParameters: queryParameters,
      path: '/ingestion/jobs/${jobId}/runs/${runId}',
    )..data = _data;
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late IngestionJobRun _value;
    try {
      _value = IngestionJobRun.fromJson(_result.data!);
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
