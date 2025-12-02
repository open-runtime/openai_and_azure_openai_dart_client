// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/chat_completion_deleted.dart';
import '../models/chat_completion_list.dart';
import '../models/chat_completion_message_list.dart';
import '../models/create_chat_completion_request.dart';
import '../models/create_chat_completion_response.dart';
import '../models/metadata.dart';
import '../models/order.dart';
import '../models/update_chat_completion_request.dart';

part 'chat_api.g.dart';

@RestApi()
abstract class ChatApi {
  factory ChatApi(Dio dio, {String? baseUrl}) = _ChatApi;

  /// List stored Chat Completions. Only Chat Completions that have been stored.
  /// with the `store` parameter set to `true` will be returned.
  ///
  /// [model] - The model used to generate the Chat Completions.
  ///
  /// [metadata] - A list of metadata keys to filter the Chat Completions by. Example:.
  ///
  /// `metadata[key1]=value1&metadata[key2]=value2`.
  ///
  ///
  /// [after] - Identifier for the last chat completion from the previous pagination request.
  ///
  /// [limit] - Number of Chat Completions to retrieve.
  ///
  /// [order] - Sort order for Chat Completions by timestamp. Use `asc` for ascending order or `desc` for descending order. Defaults to `asc`.
  @GET('/chat/completions')
  Future<HttpResponse<ChatCompletionList>> listChatCompletions({
    @Query('limit') int? limit = 20,
    @Query('order') Order? order = Order.asc,
    @Query('model') String? model,
    @Query('metadata') Metadata? metadata,
    @Query('after') String? after,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// **Starting a new project?** We recommend trying [Responses](/docs/api-reference/responses) .
  /// to take advantage of the latest OpenAI platform features. Compare.
  /// [Chat Completions with Responses](/docs/guides/responses-vs-chat-completions?api-mode=responses).
  ///
  /// ---.
  ///
  /// Creates a model response for the given chat conversation. Learn more in the.
  /// [text generation](/docs/guides/text-generation), [vision](/docs/guides/vision),.
  /// and [audio](/docs/guides/audio) guides.
  ///
  /// Parameter support can differ depending on the model used to generate the.
  /// response, particularly for newer reasoning models. Parameters that are only.
  /// supported for reasoning models are noted below. For the current state of .
  /// unsupported parameters in reasoning models, .
  /// [refer to the reasoning guide](/docs/guides/reasoning).
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/chat/completions')
  Future<HttpResponse<CreateChatCompletionResponse>> createChatCompletion({
    @Body() required CreateChatCompletionRequest body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Get a stored chat completion. Only Chat Completions that have been created.
  /// with the `store` parameter set to `true` will be returned.
  ///
  /// [completionId] - The ID of the chat completion to retrieve.
  @GET('/chat/completions/{completion_id}')
  Future<HttpResponse<CreateChatCompletionResponse>> getChatCompletion({
    @Path('completion_id') required String completionId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Modify a stored chat completion. Only Chat Completions that have been.
  /// created with the `store` parameter set to `true` can be modified. Currently,.
  /// the only supported modification is to update the `metadata` field.
  ///
  /// [completionId] - The ID of the chat completion to update.
  @POST('/chat/completions/{completion_id}')
  Future<HttpResponse<CreateChatCompletionResponse>> updateChatCompletion({
    @Path('completion_id') required String completionId,
    @Body() required UpdateChatCompletionRequest body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Delete a stored chat completion. Only Chat Completions that have been.
  /// created with the `store` parameter set to `true` can be deleted.
  ///
  /// [completionId] - The ID of the chat completion to delete.
  @DELETE('/chat/completions/{completion_id}')
  Future<HttpResponse<ChatCompletionDeleted>> deleteChatCompletion({
    @Path('completion_id') required String completionId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Get the messages in a stored chat completion. Only Chat Completions that.
  /// have been created with the `store` parameter set to `true` will be.
  /// returned.
  ///
  /// [completionId] - The ID of the chat completion to retrieve messages from.
  ///
  /// [after] - Identifier for the last message from the previous pagination request.
  ///
  /// [limit] - Number of messages to retrieve.
  ///
  /// [order] - Sort order for messages by timestamp. Use `asc` for ascending order or `desc` for descending order. Defaults to `asc`.
  @GET('/chat/completions/{completion_id}/messages')
  Future<HttpResponse<ChatCompletionMessageList>> getChatCompletionMessages({
    @Path('completion_id') required String completionId,
    @Query('limit') int? limit = 20,
    @Query('order') Order? order = Order.asc,
    @Query('after') String? after,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });
}
