// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/stored_completion.dart';
import '../models/stored_completion_delete.dart';
import '../models/stored_completion_list.dart';
import '../models/stored_completion_messages.dart';
import '../models/stored_completion_response.dart';
import '../models/update_stored_completion_request.dart';

part 'stored_completion_api.g.dart';

@RestApi()
abstract class StoredCompletionApi {
  factory StoredCompletionApi(Dio dio, {String? baseUrl}) = _StoredCompletionApi;

  /// Gets list of stored completions.
  ///
  /// [metadata] - Filter by the (key, value) pair in stored completion.
  ///
  /// [model] - Filter by model name.
  ///
  /// [after] - Identifier for the last stored completion from the previous pagination request.
  ///
  /// [limit] - Number of stored completions to retrieve. Defaults to 20.
  ///
  /// [order] - Order of the results by created time (ascending or descending). Default to desc.
  ///
  /// [apiVersion] - The requested API version.
  @GET('/chat/completions')
  Future<HttpResponse<StoredCompletionList>> storedCompletionList({
    @Query('api-version') required String apiVersion,
    @Query('limit') int? limit = 20,
    @Query('metadata') String? metadata,
    @Query('model') String? model,
    @Query('after') String? after,
    @Query('order') String? order,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Gets stored completion by the given stored completion id.
  ///
  /// [storedCompletionId] - The identifier of the stored completion.
  ///
  /// [apiVersion] - The requested API version.
  @GET('/chat/completions/{stored-completion-id}')
  Future<HttpResponse<StoredCompletionResponse>> storedCompletionGet({
    @Path('stored-completion-id') required String storedCompletionId,
    @Query('api-version') required String apiVersion,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Update stored completion by the given stored completion id.
  ///
  /// [storedCompletionId] - The identifier of the stored completion.
  ///
  /// [apiVersion] - The requested API version.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/chat/completions/{stored-completion-id}')
  Future<HttpResponse<StoredCompletion>> storedCompletionUpdate({
    @Path('stored-completion-id') required String storedCompletionId,
    @Query('api-version') required String apiVersion,
    @Body() required UpdateStoredCompletionRequest body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Delete stored completion by the given stored completion id.
  ///
  /// [storedCompletionId] - The identifier of the stored completion.
  ///
  /// [apiVersion] - The requested API version.
  @DELETE('/chat/completions/{stored-completion-id}')
  Future<HttpResponse<StoredCompletionDelete>> storedCompletionDelete({
    @Path('stored-completion-id') required String storedCompletionId,
    @Query('api-version') required String apiVersion,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Gets stored completion messages by the given stored completion id.
  ///
  /// [storedCompletionId] - The identifier of the stored completion.
  ///
  /// [after] - Identifier for the last stored completion message from the previous pagination request.
  ///
  /// [limit] - Number of stored completions messages to retrieve. Defaults to 20.
  ///
  /// [order] - Order of the results by message index (ascending or descending). Default to asc.
  ///
  /// [apiVersion] - The requested API version.
  @GET('/chat/completions/{stored-completion-id}/messages')
  Future<HttpResponse<StoredCompletionMessages>> storedCompletionGetMessages({
    @Path('stored-completion-id') required String storedCompletionId,
    @Query('api-version') required String apiVersion,
    @Query('limit') int? limit = 20,
    @Query('after') String? after,
    @Query('order') String? order,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });
}
