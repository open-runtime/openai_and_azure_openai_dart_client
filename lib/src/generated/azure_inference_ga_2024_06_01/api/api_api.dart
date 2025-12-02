// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'dart:convert';
import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/audio_response_format.dart';
import '../models/completions_create_request.dart';
import '../models/completions_create_response.dart';
import '../models/create_chat_completion_request.dart';
import '../models/create_chat_completion_response.dart';
import '../models/embeddings_create_request.dart';
import '../models/embeddings_create_response.dart';
import '../models/generate_images_response.dart';
import '../models/image_generations_request.dart';
import '../models/transcriptions_create_response_union.dart';
import '../models/translations_create_response_union.dart';

part 'api_api.g.dart';

@RestApi()
abstract class ApiApi {
  factory ApiApi(Dio dio, {String? baseUrl}) = _ApiApi;

  /// Creates a completion for the provided prompt, parameters and chosen model.
  @POST('/deployments/{deployment-id}/completions')
  Future<HttpResponse<CompletionsCreateResponse>> completionsCreate({
    @Path('deployment-id') required String deploymentId,
    @Query('api-version') required String apiVersion,
    @Body() required CompletionsCreateRequest body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Get a vector representation of a given input that can be easily consumed by machine learning models and algorithms.
  ///
  /// [deploymentId] - The deployment id of the model which was deployed.
  @POST('/deployments/{deployment-id}/embeddings')
  Future<HttpResponse<EmbeddingsCreateResponse>> embeddingsCreate({
    @Path('deployment-id') required String deploymentId,
    @Query('api-version') required String apiVersion,
    @Body() required EmbeddingsCreateRequest body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Creates a completion for the chat message.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/deployments/{deployment-id}/chat/completions')
  Future<HttpResponse<CreateChatCompletionResponse>> chatCompletionsCreate({
    @Path('deployment-id') required String deploymentId,
    @Query('api-version') required String apiVersion,
    @Body() required CreateChatCompletionRequest body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Transcribes audio into the input language.
  ///
  /// [file] - The audio file object to transcribe.
  ///
  /// [prompt] - An optional text to guide the model's style or continue a previous audio segment. The prompt should match the audio language.
  ///
  /// [temperature] - The sampling temperature, between 0 and 1. Higher values like 0.8 will make the output more random, while lower values like 0.2 will make it more focused and deterministic. If set to 0, the model will use log probability to automatically increase the temperature until certain thresholds are hit.
  ///
  /// [language] - The language of the input audio. Supplying the input language in ISO-639-1 format will improve accuracy and latency.
  @MultiPart()
  @POST('/deployments/{deployment-id}/audio/transcriptions')
  Future<HttpResponse<TranscriptionsCreateResponseUnion>> transcriptionsCreate({
    @Path('deployment-id') required String deploymentId,
    @Query('api-version') required String apiVersion,
    @Part(name: 'file') required MultipartFile file,
    @Part(name: 'temperature') num? temperature = 0,
    @Part(name: 'prompt') String? prompt,
    @Part(name: 'response_format') AudioResponseFormat? responseFormat,
    @Part(name: 'language') String? language,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Transcribes and translates input audio into English text.
  ///
  /// [file] - The audio file to translate.
  ///
  /// [prompt] - An optional text to guide the model's style or continue a previous audio segment. The prompt should be in English.
  ///
  /// [temperature] - The sampling temperature, between 0 and 1. Higher values like 0.8 will make the output more random, while lower values like 0.2 will make it more focused and deterministic. If set to 0, the model will use log probability to automatically increase the temperature until certain thresholds are hit.
  @MultiPart()
  @POST('/deployments/{deployment-id}/audio/translations')
  Future<HttpResponse<TranslationsCreateResponseUnion>> translationsCreate({
    @Path('deployment-id') required String deploymentId,
    @Query('api-version') required String apiVersion,
    @Part(name: 'file') required MultipartFile file,
    @Part(name: 'temperature') num? temperature = 0,
    @Part(name: 'prompt') String? prompt,
    @Part(name: 'response_format') AudioResponseFormat? responseFormat,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Generates a batch of images from a text caption on a given DALLE model deployment.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/deployments/{deployment-id}/images/generations')
  Future<HttpResponse<GenerateImagesResponse>> imageGenerationsCreate({
    @Path('deployment-id') required String deploymentId,
    @Query('api-version') required String apiVersion,
    @Body() required ImageGenerationsRequest body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });
}
