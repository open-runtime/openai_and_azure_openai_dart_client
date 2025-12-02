// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;

import 'api/api_api.dart';

/// Azure OpenAI Service API `v2024-02-01`.
///
/// Azure OpenAI APIs for completions and search.
class AzureInferenceY2024M02D01GaClient {
  AzureInferenceY2024M02D01GaClient(
    Dio dio, {
    String? baseUrl,
  })  : _dio = dio,
        _baseUrl = baseUrl;

  final Dio _dio;
  final String? _baseUrl;

  static String get version => '2024-02-01';

  ApiApi? _api;

  ApiApi get api => _api ??= ApiApi(_dio, baseUrl: _baseUrl);
}
