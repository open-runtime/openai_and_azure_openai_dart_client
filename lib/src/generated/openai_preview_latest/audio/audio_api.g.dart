// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audio_api.dart';

// dart format off

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers,unused_element,unnecessary_string_interpolations,unused_element_parameter,avoid_unused_constructor_parameters,unreachable_from_main

class _AudioApi implements AudioApi {
  _AudioApi(this._dio, {this.baseUrl, this.errorLogger});

  final Dio _dio;

  String? baseUrl;

  final ParseErrorLogger? errorLogger;

  @override
  Future<HttpResponse<List<int>>> createSpeech({
    required CreateSpeechRequest body,
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
      responseType: ResponseType.bytes,
      queryParameters: queryParameters,
      path: '/audio/speech',
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
  Future<HttpResponse<CreateTranscriptionResponseUnion>> createTranscription({
    required MultipartFile file,
    required ModelUnion model,
    num? temperature = 0,
    List<TimestampGranularities>? timestampGranularities = const [
      TimestampGranularities.segment,
    ],
    bool? stream = false,
    String? language,
    String? prompt,
    AudioResponseFormat? responseFormat,
    List<TranscriptionInclude>? include,
    Map<String, dynamic>? extras,
    RequestOptions? options,
  }) async {
    final _extra = <String, dynamic>{};
    _extra.addAll(extras ?? <String, dynamic>{});
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = FormData();
    _data.files.add(MapEntry('file', file));
    _data.fields.add(MapEntry('model', jsonEncode(model)));
    if (temperature != null) {
      _data.fields.add(MapEntry('temperature', temperature.toString()));
    }
    timestampGranularities?.forEach((i) {
      _data.fields.add(MapEntry('timestamp_granularities[]', i.toJson()));
    });
    if (stream != null) {
      _data.fields.add(MapEntry('stream', stream.toString()));
    }
    if (language != null) {
      _data.fields.add(MapEntry('language', language));
    }
    if (prompt != null) {
      _data.fields.add(MapEntry('prompt', prompt));
    }
    if (responseFormat != null) {
      _data.fields.add(MapEntry('response_format', responseFormat.toJson()));
    }
    include?.forEach((i) {
      _data.fields.add(MapEntry('include[]', i.toJson()));
    });
    final newOptions = newRequestOptions(options);
    newOptions.extra.addAll(_extra);
    newOptions.headers.addAll(_dio.options.headers);
    newOptions.headers.addAll(_headers);
    final _options = newOptions.copyWith(
      method: 'POST',
      contentType: 'multipart/form-data',
      baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl),
      queryParameters: queryParameters,
      path: '/audio/transcriptions',
    )..data = _data;
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late CreateTranscriptionResponseUnion _value;
    try {
      _value = CreateTranscriptionResponseUnion.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options, _result);
      rethrow;
    }
    final httpResponse = HttpResponse(_value, _result);
    return httpResponse;
  }

  @override
  Future<HttpResponse<CreateTranslationResponseUnion>> createTranslation({
    required MultipartFile file,
    required ModelUnion model,
    ResponseFormat? responseFormat = ResponseFormat.valueJson,
    num? temperature = 0,
    String? prompt,
    Map<String, dynamic>? extras,
    RequestOptions? options,
  }) async {
    final _extra = <String, dynamic>{};
    _extra.addAll(extras ?? <String, dynamic>{});
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = FormData();
    _data.files.add(MapEntry('file', file));
    _data.fields.add(MapEntry('model', jsonEncode(model)));
    if (responseFormat != null) {
      _data.fields.add(MapEntry('response_format', responseFormat.toJson()));
    }
    if (temperature != null) {
      _data.fields.add(MapEntry('temperature', temperature.toString()));
    }
    if (prompt != null) {
      _data.fields.add(MapEntry('prompt', prompt));
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
      path: '/audio/translations',
    )..data = _data;
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late CreateTranslationResponseUnion _value;
    try {
      _value = CreateTranslationResponseUnion.fromJson(_result.data!);
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
