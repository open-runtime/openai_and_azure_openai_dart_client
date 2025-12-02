// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/admin_api_key.dart';
import '../models/admin_api_keys_create_request.dart';
import '../models/admin_api_keys_delete_response.dart';
import '../models/api_key_list.dart';
import '../models/order.dart';

part 'api_api.g.dart';

@RestApi()
abstract class ApiApi {
  factory ApiApi(Dio dio, {String? baseUrl}) = _ApiApi;

  /// List organization API keys.
  ///
  /// Retrieve a paginated list of organization admin API keys.
  @GET('/organization/admin_api_keys')
  Future<HttpResponse<ApiKeyList>> adminApiKeysList({
    @Query('order') Order? order = Order.asc,
    @Query('limit') int? limit = 20,
    @Query('after') String? after,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Create an organization admin API key.
  ///
  /// Create a new admin-level API key for the organization.
  @POST('/organization/admin_api_keys')
  Future<HttpResponse<AdminApiKey>> adminApiKeysCreate({
    @Body() required AdminApiKeysCreateRequest body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Retrieve a single organization API key.
  ///
  /// Get details for a specific organization API key by its ID.
  @GET('/organization/admin_api_keys/{key_id}')
  Future<HttpResponse<AdminApiKey>> adminApiKeysGet({
    @Path('key_id') required String keyId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Delete an organization admin API key.
  ///
  /// Delete the specified admin API key.
  @DELETE('/organization/admin_api_keys/{key_id}')
  Future<HttpResponse<AdminApiKeysDeleteResponse>> adminApiKeysDelete({
    @Path('key_id') required String keyId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });
}
