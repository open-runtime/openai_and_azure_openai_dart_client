// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;

import 'batch/batch_api.dart';
import 'stored_completion/stored_completion_api.dart';
import 'evaluation/evaluation_api.dart';
import 'files/files_api.dart';
import 'fine_tuning/fine_tuning_api.dart';
import 'ingestion/ingestion_api.dart';
import 'models/models_api.dart';
import 'upload_file/upload_file_api.dart';

/// Azure OpenAI API version 2025-04-01-preview `v2025-04-01-preview`.
///
/// APIs for fine-tuning and managing deployments of OpenAI models.
class AzureAuthoringY2025M04D01PreviewClient {
  AzureAuthoringY2025M04D01PreviewClient(Dio dio, {String? baseUrl}) : _dio = dio, _baseUrl = baseUrl;

  final Dio _dio;
  final String? _baseUrl;

  static String get version => '2025-04-01-preview';

  BatchApi? _batch;
  StoredCompletionApi? _storedCompletion;
  EvaluationApi? _evaluation;
  FilesApi? _files;
  FineTuningApi? _fineTuning;
  IngestionApi? _ingestion;
  ModelsApi? _models;
  UploadFileApi? _uploadFile;

  BatchApi get batch => _batch ??= BatchApi(_dio, baseUrl: _baseUrl);

  StoredCompletionApi get storedCompletion => _storedCompletion ??= StoredCompletionApi(_dio, baseUrl: _baseUrl);

  EvaluationApi get evaluation => _evaluation ??= EvaluationApi(_dio, baseUrl: _baseUrl);

  FilesApi get files => _files ??= FilesApi(_dio, baseUrl: _baseUrl);

  FineTuningApi get fineTuning => _fineTuning ??= FineTuningApi(_dio, baseUrl: _baseUrl);

  IngestionApi get ingestion => _ingestion ??= IngestionApi(_dio, baseUrl: _baseUrl);

  ModelsApi get models => _models ??= ModelsApi(_dio, baseUrl: _baseUrl);

  UploadFileApi get uploadFile => _uploadFile ??= UploadFileApi(_dio, baseUrl: _baseUrl);
}
