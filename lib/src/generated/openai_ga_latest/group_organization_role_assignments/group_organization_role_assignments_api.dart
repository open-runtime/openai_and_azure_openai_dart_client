// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/deleted_role_assignment_resource.dart';
import '../models/group_role_assignment.dart';
import '../models/order.dart';
import '../models/public_assign_organization_group_role_body.dart';
import '../models/role_list_resource.dart';

part 'group_organization_role_assignments_api.g.dart';

@RestApi()
abstract class GroupOrganizationRoleAssignmentsApi {
  factory GroupOrganizationRoleAssignmentsApi(Dio dio, {String? baseUrl}) = _GroupOrganizationRoleAssignmentsApi;

  /// List group organization role assignments.
  ///
  /// Lists the organization roles assigned to a group within the organization.
  ///
  /// [groupId] - The ID of the group whose organization role assignments you want to list.
  ///
  /// [limit] - A limit on the number of organization role assignments to return.
  ///
  /// [after] - Cursor for pagination. Provide the value from the previous response's `next` field to continue listing organization roles.
  ///
  /// [order] - Sort order for the returned organization roles.
  @GET('/organization/groups/{group_id}/roles')
  Future<HttpResponse<RoleListResource>> listGroupRoleAssignments({
    @Path('group_id') required String groupId,
    @Query('limit') int? limit,
    @Query('after') String? after,
    @Query('order') Order? order,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Assign organization role to group.
  ///
  /// Assigns an organization role to a group within the organization.
  ///
  /// [groupId] - The ID of the group that should receive the organization role.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/organization/groups/{group_id}/roles')
  Future<HttpResponse<GroupRoleAssignment>> assignGroupRole({
    @Path('group_id') required String groupId,
    @Body() required PublicAssignOrganizationGroupRoleBody body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Unassign organization role from group.
  ///
  /// Unassigns an organization role from a group within the organization.
  ///
  /// [groupId] - The ID of the group to modify.
  ///
  /// [roleId] - The ID of the organization role to remove from the group.
  @DELETE('/organization/groups/{group_id}/roles/{role_id}')
  Future<HttpResponse<DeletedRoleAssignmentResource>> unassignGroupRole({
    @Path('group_id') required String groupId,
    @Path('role_id') required String roleId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });
}
