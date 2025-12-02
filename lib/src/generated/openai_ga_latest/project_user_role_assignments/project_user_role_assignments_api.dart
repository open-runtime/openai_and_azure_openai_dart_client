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

part 'project_user_role_assignments_api.g.dart';

@RestApi()
abstract class ProjectUserRoleAssignmentsApi {
  factory ProjectUserRoleAssignmentsApi(Dio dio, {String? baseUrl}) = _ProjectUserRoleAssignmentsApi;

  /// List project user role assignments.
  ///
  /// Lists the project roles assigned to a user within a project.
  ///
  /// [projectId] - The ID of the project to inspect.
  ///
  /// [userId] - The ID of the user to inspect.
  ///
  /// [limit] - A limit on the number of project role assignments to return.
  ///
  /// [after] - Cursor for pagination. Provide the value from the previous response's `next` field to continue listing project roles.
  ///
  /// [order] - Sort order for the returned project roles.
  @GET('/projects/{project_id}/users/{user_id}/roles')
  Future<HttpResponse<RoleListResource>> listProjectUserRoleAssignments({
    @Path('project_id') required String projectId,
    @Path('user_id') required String userId,
    @Query('limit') int? limit,
    @Query('after') String? after,
    @Query('order') Order? order,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Assign project role to user.
  ///
  /// Assigns a project role to a user within a project.
  ///
  /// [projectId] - The ID of the project to update.
  ///
  /// [userId] - The ID of the user that should receive the project role.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/projects/{project_id}/users/{user_id}/roles')
  Future<HttpResponse<UserRoleAssignment>> assignProjectUserRole({
    @Path('project_id') required String projectId,
    @Path('user_id') required String userId,
    @Body() required PublicAssignOrganizationGroupRoleBody body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Unassign project role from user.
  ///
  /// Unassigns a project role from a user within a project.
  ///
  /// [projectId] - The ID of the project to modify.
  ///
  /// [userId] - The ID of the user whose project role assignment should be removed.
  ///
  /// [roleId] - The ID of the project role to remove from the user.
  @DELETE('/projects/{project_id}/users/{user_id}/roles/{role_id}')
  Future<HttpResponse<DeletedRoleAssignmentResource>> unassignProjectUserRole({
    @Path('project_id') required String projectId,
    @Path('user_id') required String userId,
    @Path('role_id') required String roleId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });
}
