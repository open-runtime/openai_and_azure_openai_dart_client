// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/deleted_role_assignment_resource.dart';
import '../models/order.dart';
import '../models/public_assign_organization_group_role_body.dart';
import '../models/role_list_resource.dart';
import '../models/user_role_assignment.dart';

part 'user_organization_role_assignments_api.g.dart';

@RestApi()
abstract class UserOrganizationRoleAssignmentsApi {
  factory UserOrganizationRoleAssignmentsApi(Dio dio, {String? baseUrl}) = _UserOrganizationRoleAssignmentsApi;

  /// List user organization role assignments.
  ///
  /// Lists the organization roles assigned to a user within the organization.
  ///
  /// [userId] - The ID of the user to inspect.
  ///
  /// [limit] - A limit on the number of organization role assignments to return.
  ///
  /// [after] - Cursor for pagination. Provide the value from the previous response's `next` field to continue listing organization roles.
  ///
  /// [order] - Sort order for the returned organization roles.
  @GET('/organization/users/{user_id}/roles')
  Future<HttpResponse<RoleListResource>> listUserRoleAssignments({
    @Path('user_id') required String userId,
    @Query('limit') int? limit,
    @Query('after') String? after,
    @Query('order') Order? order,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Assign organization role to user.
  ///
  /// Assigns an organization role to a user within the organization.
  ///
  /// [userId] - The ID of the user that should receive the organization role.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/organization/users/{user_id}/roles')
  Future<HttpResponse<UserRoleAssignment>> assignUserRole({
    @Path('user_id') required String userId,
    @Body() required PublicAssignOrganizationGroupRoleBody body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Unassign organization role from user.
  ///
  /// Unassigns an organization role from a user within the organization.
  ///
  /// [userId] - The ID of the user to modify.
  ///
  /// [roleId] - The ID of the organization role to remove from the user.
  @DELETE('/organization/users/{user_id}/roles/{role_id}')
  Future<HttpResponse<DeletedRoleAssignmentResource>> unassignUserRole({
    @Path('user_id') required String userId,
    @Path('role_id') required String roleId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });
}
