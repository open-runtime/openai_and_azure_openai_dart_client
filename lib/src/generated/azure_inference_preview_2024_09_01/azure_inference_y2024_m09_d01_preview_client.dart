// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;

import 'api/api_api.dart';
import 'assistants/assistants_api.dart';
import 'assistant/assistant_api.dart';
import 'vector_stores/vector_stores_api.dart';

/// Azure OpenAI Service API `v2024-09-01-preview`.
///
/// Azure OpenAI APIs for completions and search.
class AzureInferenceY2024M09D01PreviewClient {
  AzureInferenceY2024M09D01PreviewClient(Dio dio, {String? baseUrl}) : _dio = dio, _baseUrl = baseUrl;

  final Dio _dio;
  final String? _baseUrl;

  static String get version => '2024-09-01-preview';

  ApiApi? _api;
  AssistantsApi? _assistants;
  AssistantApi? _assistant;
  VectorStoresApi? _vectorStores;

  ApiApi get api => _api ??= ApiApi(_dio, baseUrl: _baseUrl);

  AssistantsApi get assistants => _assistants ??= AssistantsApi(_dio, baseUrl: _baseUrl);

  AssistantApi get assistant => _assistant ??= AssistantApi(_dio, baseUrl: _baseUrl);

  VectorStoresApi get vectorStores => _vectorStores ??= VectorStoresApi(_dio, baseUrl: _baseUrl);
}
