// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/conversation_item.dart';
import '../models/conversation_item_list.dart';
import '../models/conversation_resource.dart';
import '../models/create_conversation_body.dart';
import '../models/deleted_conversation_resource.dart';
import '../models/include_enum.dart';
import '../models/order.dart';
import '../models/update_conversation_body.dart';

part 'conversations_api.g.dart';

@RestApi()
abstract class ConversationsApi {
  factory ConversationsApi(Dio dio, {String? baseUrl}) = _ConversationsApi;

  /// Create items.
  ///
  /// Create items in a conversation with the given ID.
  ///
  /// [conversationId] - The ID of the conversation to add the item to.
  ///
  /// [include] - Additional fields to include in the response. See the `include`.
  /// parameter for [listing Conversation items above](https://platform.openai.com/docs/api-reference/conversations/list-items#conversations_list_items-include) for more information.
  ///
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/conversations/{conversation_id}/items')
  Future<HttpResponse<ConversationItemList>> createConversationItems({
    @Path('conversation_id') required String conversationId,
    @Body() required dynamic body,
    @Query('include') List<IncludeEnum>? include,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// List items.
  ///
  /// List all items for a conversation with the given ID.
  ///
  /// [conversationId] - The ID of the conversation to list items for.
  ///
  /// [limit] - A limit on the number of objects to be returned. Limit can range between.
  /// 1 and 100, and the default is 20.
  ///
  ///
  /// [order] - The order to return the input items in. Default is `desc`.
  /// - `asc`: Return the input items in ascending order.
  /// - `desc`: Return the input items in descending order.
  ///
  ///
  /// [after] - An item ID to list items after, used in pagination.
  ///
  ///
  /// [include] - Specify additional output data to include in the model response. Currently supported values are:.
  /// - `web_search_call.action.sources`: Include the sources of the web search tool call.
  /// - `code_interpreter_call.outputs`: Includes the outputs of python code execution in code interpreter tool call items.
  /// - `computer_call_output.output.image_url`: Include image urls from the computer call output.
  /// - `file_search_call.results`: Include the search results of the file search tool call.
  /// - `message.input_image.image_url`: Include image urls from the input message.
  /// - `message.output_text.logprobs`: Include logprobs with assistant messages.
  /// - `reasoning.encrypted_content`: Includes an encrypted version of reasoning tokens in reasoning item outputs. This enables reasoning items to be used in multi-turn conversations when using the Responses API statelessly (like when the `store` parameter is set to `false`, or when an organization is enrolled in the zero data retention program).
  @GET('/conversations/{conversation_id}/items')
  Future<HttpResponse<ConversationItemList>> listConversationItems({
    @Path('conversation_id') required String conversationId,
    @Query('order') Order? order,
    @Query('after') String? after,
    @Query('include') List<IncludeEnum>? include,
    @Query('limit') int? limit = 20,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Retrieve an item.
  ///
  /// Get a single item from a conversation with the given IDs.
  ///
  /// [conversationId] - The ID of the conversation that contains the item.
  ///
  /// [itemId] - The ID of the item to retrieve.
  ///
  /// [include] - Additional fields to include in the response. See the `include`.
  /// parameter for [listing Conversation items above](https://platform.openai.com/docs/api-reference/conversations/list-items#conversations_list_items-include) for more information.
  @GET('/conversations/{conversation_id}/items/{item_id}')
  Future<HttpResponse<ConversationItem>> getConversationItem({
    @Path('conversation_id') required String conversationId,
    @Path('item_id') required String itemId,
    @Query('include') List<IncludeEnum>? include,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Delete an item.
  ///
  /// Delete an item from a conversation with the given IDs.
  ///
  /// [conversationId] - The ID of the conversation that contains the item.
  ///
  /// [itemId] - The ID of the item to delete.
  @DELETE('/conversations/{conversation_id}/items/{item_id}')
  Future<HttpResponse<ConversationResource>> deleteConversationItem({
    @Path('conversation_id') required String conversationId,
    @Path('item_id') required String itemId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Create a conversation.
  ///
  /// Create a conversation.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/conversations')
  Future<HttpResponse<ConversationResource>> createConversation({
    @Body() CreateConversationBody? body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Retrieve a conversation.
  ///
  /// Get a conversation.
  ///
  /// [conversationId] - The ID of the conversation to retrieve.
  @GET('/conversations/{conversation_id}')
  Future<HttpResponse<ConversationResource>> getConversation({
    @Path('conversation_id') required String conversationId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Delete a conversation.
  ///
  /// Delete a conversation. Items in the conversation will not be deleted.
  ///
  /// [conversationId] - The ID of the conversation to delete.
  @DELETE('/conversations/{conversation_id}')
  Future<HttpResponse<DeletedConversationResource>> deleteConversation({
    @Path('conversation_id') required String conversationId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Update a conversation.
  ///
  /// Update a conversation.
  ///
  /// [conversationId] - The ID of the conversation to update.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/conversations/{conversation_id}')
  Future<HttpResponse<ConversationResource>> updateConversation({
    @Path('conversation_id') required String conversationId,
    @Body() UpdateConversationBody? body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });
}
