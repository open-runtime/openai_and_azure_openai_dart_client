// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/create_group_body.dart';
import '../models/group_deleted_resource.dart';
import '../models/group_list_resource.dart';
import '../models/group_resource_with_success.dart';
import '../models/group_response.dart';
import '../models/order.dart';
import '../models/update_group_body.dart';

part 'groups_api.g.dart';

@RestApi()
abstract class GroupsApi {
  factory GroupsApi(Dio dio, {String? baseUrl}) = _GroupsApi;

  /// List groups.
  ///
  /// Lists all groups in the organization.
  ///
  /// [limit] - A limit on the number of groups to be returned. Limit can range between 0 and 1000, and the default is 100.
  ///
  ///
  /// [after] - A cursor for use in pagination. `after` is a group ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, ending with group_abc, your subsequent call can include `after=group_abc` in order to fetch the next page of the list.
  ///
  ///
  /// [order] - Specifies the sort order of the returned groups.
  @GET('/organization/groups')
  Future<HttpResponse<GroupListResource>> listGroups({
    @Query('after') String? after,
    @Query('limit') int? limit = 100,
    @Query('order') Order? order = Order.asc,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Create group.
  ///
  /// Creates a new group in the organization.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/organization/groups')
  Future<HttpResponse<GroupResponse>> createGroup({
    @Body() required CreateGroupBody body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Update group.
  ///
  /// Updates a group's information.
  ///
  /// [groupId] - The ID of the group to update.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/organization/groups/{group_id}')
  Future<HttpResponse<GroupResourceWithSuccess>> updateGroup({
    @Path('group_id') required String groupId,
    @Body() required UpdateGroupBody body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Delete group.
  ///
  /// Deletes a group from the organization.
  ///
  /// [groupId] - The ID of the group to delete.
  @DELETE('/organization/groups/{group_id}')
  Future<HttpResponse<GroupDeletedResource>> deleteGroup({
    @Path('group_id') required String groupId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });
}
