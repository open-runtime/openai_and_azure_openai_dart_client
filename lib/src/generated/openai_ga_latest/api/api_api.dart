// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'dart:convert';
import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/admin_api_key.dart';
import '../models/admin_api_keys_create_request.dart';
import '../models/admin_api_keys_delete_response.dart';
import '../models/api_key_list.dart';
import '../models/chat_session_resource.dart';
import '../models/container_file_list_resource.dart';
import '../models/container_file_resource.dart';
import '../models/container_list_resource.dart';
import '../models/container_resource.dart';
import '../models/create_chat_session_body.dart';
import '../models/create_container_body.dart';
import '../models/deleted_thread_resource.dart';
import '../models/order.dart';
import '../models/order_enum.dart';
import '../models/thread_item_list_resource.dart';
import '../models/thread_list_resource.dart';
import '../models/thread_resource.dart';
import '../models/token_counts_body.dart';
import '../models/token_counts_resource.dart';

part 'api_api.g.dart';

@RestApi()
abstract class ApiApi {
  factory ApiApi(Dio dio, {String? baseUrl}) = _ApiApi;

  /// List containers.
  ///
  /// List Containers.
  ///
  /// [limit] - A limit on the number of objects to be returned. Limit can range between 1 and 100, and the default is 20.
  ///
  ///
  /// [order] - Sort order by the `created_at` timestamp of the objects. `asc` for ascending order and `desc` for descending order.
  ///
  ///
  /// [after] - A cursor for use in pagination. `after` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, ending with obj_foo, your subsequent call can include after=obj_foo in order to fetch the next page of the list.
  @GET('/containers')
  Future<HttpResponse<ContainerListResource>> listContainers({
    @Query('after') String? after,
    @Query('limit') int? limit = 20,
    @Query('order') Order? order = Order.desc,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Create container.
  ///
  /// Create Container.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/containers')
  Future<HttpResponse<ContainerResource>> createContainer({
    @Body() CreateContainerBody? body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Retrieve container.
  ///
  /// Retrieve Container.
  @GET('/containers/{container_id}')
  Future<HttpResponse<ContainerResource>> retrieveContainer({
    @Path('container_id') required String containerId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Delete a container.
  ///
  /// Delete Container.
  ///
  /// [containerId] - The ID of the container to delete.
  @DELETE('/containers/{container_id}')
  Future<HttpResponse<void>> deleteContainer({
    @Path('container_id') required String containerId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Create container file.
  ///
  /// Create a Container File.
  ///
  /// You can send either a multipart/form-data request with the raw file content, or a JSON request with a file ID.
  ///
  /// [fileId] - Name of the file to create.
  ///
  /// [file] - The File object (not file name) to be uploaded.
  @MultiPart()
  @POST('/containers/{container_id}/files')
  Future<HttpResponse<ContainerFileResource>> createContainerFile({
    @Path('container_id') required String containerId,
    @Part(name: 'file_id') String? fileId,
    @Part(name: 'file') MultipartFile? file,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// List container files.
  ///
  /// List Container files.
  ///
  /// [limit] - A limit on the number of objects to be returned. Limit can range between 1 and 100, and the default is 20.
  ///
  ///
  /// [order] - Sort order by the `created_at` timestamp of the objects. `asc` for ascending order and `desc` for descending order.
  ///
  ///
  /// [after] - A cursor for use in pagination. `after` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, ending with obj_foo, your subsequent call can include after=obj_foo in order to fetch the next page of the list.
  @GET('/containers/{container_id}/files')
  Future<HttpResponse<ContainerFileListResource>> listContainerFiles({
    @Path('container_id') required String containerId,
    @Query('after') String? after,
    @Query('limit') int? limit = 20,
    @Query('order') Order? order = Order.desc,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Retrieve container file.
  ///
  /// Retrieve Container File.
  @GET('/containers/{container_id}/files/{file_id}')
  Future<HttpResponse<ContainerFileResource>> retrieveContainerFile({
    @Path('container_id') required String containerId,
    @Path('file_id') required String fileId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Delete a container file.
  ///
  /// Delete Container File.
  @DELETE('/containers/{container_id}/files/{file_id}')
  Future<HttpResponse<void>> deleteContainerFile({
    @Path('container_id') required String containerId,
    @Path('file_id') required String fileId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Retrieve container file content.
  ///
  /// Retrieve Container File Content.
  @GET('/containers/{container_id}/files/{file_id}/content')
  Future<HttpResponse<void>> retrieveContainerFileContent({
    @Path('container_id') required String containerId,
    @Path('file_id') required String fileId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// List all organization and project API keys.
  ///
  /// List organization API keys.
  @GET('/organization/admin_api_keys')
  Future<HttpResponse<ApiKeyList>> adminApiKeysList({
    @Query('order') Order? order = Order.asc,
    @Query('limit') int? limit = 20,
    @Query('after') String? after,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Create admin API key.
  ///
  /// Create an organization admin API key.
  @POST('/organization/admin_api_keys')
  Future<HttpResponse<AdminApiKey>> adminApiKeysCreate({
    @Body() required AdminApiKeysCreateRequest body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Retrieve admin API key.
  ///
  /// Retrieve a single organization API key.
  @GET('/organization/admin_api_keys/{key_id}')
  Future<HttpResponse<AdminApiKey>> adminApiKeysGet({
    @Path('key_id') required String keyId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Delete admin API key.
  ///
  /// Delete an organization admin API key.
  @DELETE('/organization/admin_api_keys/{key_id}')
  Future<HttpResponse<AdminApiKeysDeleteResponse>> adminApiKeysDelete({
    @Path('key_id') required String keyId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Get input token counts.
  ///
  /// Get input token counts.
  ///
  /// [body] - Name not received - field will be skipped.
  @FormUrlEncoded()
  @POST('/responses/input_tokens')
  Future<HttpResponse<TokenCountsResource>> getinputtokencounts({
    @Body() TokenCountsBody? body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Cancel chat session.
  ///
  /// Cancel a ChatKit session.
  ///
  /// [sessionId] - Unique identifier for the ChatKit session to cancel.
  @POST('/chatkit/sessions/{session_id}/cancel')
  Future<HttpResponse<ChatSessionResource>> cancelChatSessionMethod({
    @Path('session_id') required String sessionId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Create ChatKit session.
  ///
  /// Create a ChatKit session.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/chatkit/sessions')
  Future<HttpResponse<ChatSessionResource>> createChatSessionMethod({
    @Body() CreateChatSessionBody? body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// List ChatKit thread items.
  ///
  /// List ChatKit thread items.
  ///
  /// [threadId] - Identifier of the ChatKit thread whose items are requested.
  ///
  /// [limit] - Maximum number of thread items to return. Defaults to 20.
  ///
  /// [order] - Sort order for results by creation time. Defaults to `desc`.
  ///
  /// [after] - List items created after this thread item ID. Defaults to null for the first page.
  ///
  /// [before] - List items created before this thread item ID. Defaults to null for the newest results.
  @GET('/chatkit/threads/{thread_id}/items')
  Future<HttpResponse<ThreadItemListResource>> listThreadItemsMethod({
    @Path('thread_id') required String threadId,
    @Query('limit') int? limit,
    @Query('order') OrderEnum? order,
    @Query('after') String? after,
    @Query('before') String? before,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Retrieve ChatKit thread.
  ///
  /// Retrieve a ChatKit thread.
  ///
  /// [threadId] - Identifier of the ChatKit thread to retrieve.
  @GET('/chatkit/threads/{thread_id}')
  Future<HttpResponse<ThreadResource>> getThreadMethod({
    @Path('thread_id') required String threadId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Delete ChatKit thread.
  ///
  /// Delete a ChatKit thread.
  ///
  /// [threadId] - Identifier of the ChatKit thread to delete.
  @DELETE('/chatkit/threads/{thread_id}')
  Future<HttpResponse<DeletedThreadResource>> deleteThreadMethod({
    @Path('thread_id') required String threadId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// List ChatKit threads.
  ///
  /// List ChatKit threads.
  ///
  /// [limit] - Maximum number of thread items to return. Defaults to 20.
  ///
  /// [order] - Sort order for results by creation time. Defaults to `desc`.
  ///
  /// [after] - List items created after this thread item ID. Defaults to null for the first page.
  ///
  /// [before] - List items created before this thread item ID. Defaults to null for the newest results.
  ///
  /// [user] - Filter threads that belong to this user identifier. Defaults to null to return all users.
  @GET('/chatkit/threads')
  Future<HttpResponse<ThreadListResource>> listThreadsMethod({
    @Query('limit') int? limit,
    @Query('order') OrderEnum? order,
    @Query('after') String? after,
    @Query('before') String? before,
    @Query('user') String? user,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });
}
