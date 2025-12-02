// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/create_group_user_body.dart';
import '../models/group_user_assignment.dart';
import '../models/group_user_deleted_resource.dart';
import '../models/order.dart';
import '../models/user_list_resource.dart';

part 'group_users_api.g.dart';

@RestApi()
abstract class GroupUsersApi {
  factory GroupUsersApi(Dio dio, {String? baseUrl}) = _GroupUsersApi;

  /// List group users.
  ///
  /// Lists the users assigned to a group.
  ///
  /// [groupId] - The ID of the group to inspect.
  ///
  /// [limit] - A limit on the number of users to be returned. Limit can range between 0 and 1000, and the default is 100.
  ///
  ///
  /// [after] - A cursor for use in pagination. Provide the ID of the last user from the previous list response to retrieve the next page.
  ///
  ///
  /// [order] - Specifies the sort order of users in the list.
  @GET('/organization/groups/{group_id}/users')
  Future<HttpResponse<UserListResource>> listGroupUsers({
    @Path('group_id') required String groupId,
    @Query('after') String? after,
    @Query('limit') int? limit = 100,
    @Query('order') Order? order = Order.desc,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Add group user.
  ///
  /// Adds a user to a group.
  ///
  /// [groupId] - The ID of the group to update.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/organization/groups/{group_id}/users')
  Future<HttpResponse<GroupUserAssignment>> addGroupUser({
    @Path('group_id') required String groupId,
    @Body() required CreateGroupUserBody body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Remove group user.
  ///
  /// Removes a user from a group.
  ///
  /// [groupId] - The ID of the group to update.
  ///
  /// [userId] - The ID of the user to remove from the group.
  @DELETE('/organization/groups/{group_id}/users/{user_id}')
  Future<HttpResponse<GroupUserDeletedResource>> removeGroupUser({
    @Path('group_id') required String groupId,
    @Path('user_id') required String userId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });
}
