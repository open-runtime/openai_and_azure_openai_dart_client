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

part 'project_group_role_assignments_api.g.dart';

@RestApi()
abstract class ProjectGroupRoleAssignmentsApi {
  factory ProjectGroupRoleAssignmentsApi(Dio dio, {String? baseUrl}) = _ProjectGroupRoleAssignmentsApi;

  /// List project group role assignments.
  ///
  /// Lists the project roles assigned to a group within a project.
  ///
  /// [projectId] - The ID of the project to inspect.
  ///
  /// [groupId] - The ID of the group to inspect.
  ///
  /// [limit] - A limit on the number of project role assignments to return.
  ///
  /// [after] - Cursor for pagination. Provide the value from the previous response's `next` field to continue listing project roles.
  ///
  /// [order] - Sort order for the returned project roles.
  @GET('/projects/{project_id}/groups/{group_id}/roles')
  Future<HttpResponse<RoleListResource>> listProjectGroupRoleAssignments({
    @Path('project_id') required String projectId,
    @Path('group_id') required String groupId,
    @Query('limit') int? limit,
    @Query('after') String? after,
    @Query('order') Order? order,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Assign project role to group.
  ///
  /// Assigns a project role to a group within a project.
  ///
  /// [projectId] - The ID of the project to update.
  ///
  /// [groupId] - The ID of the group that should receive the project role.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/projects/{project_id}/groups/{group_id}/roles')
  Future<HttpResponse<GroupRoleAssignment>> assignProjectGroupRole({
    @Path('project_id') required String projectId,
    @Path('group_id') required String groupId,
    @Body() required PublicAssignOrganizationGroupRoleBody body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Unassign project role from group.
  ///
  /// Unassigns a project role from a group within a project.
  ///
  /// [projectId] - The ID of the project to modify.
  ///
  /// [groupId] - The ID of the group whose project role assignment should be removed.
  ///
  /// [roleId] - The ID of the project role to remove from the group.
  @DELETE('/projects/{project_id}/groups/{group_id}/roles/{role_id}')
  Future<HttpResponse<DeletedRoleAssignmentResource>> unassignProjectGroupRole({
    @Path('project_id') required String projectId,
    @Path('group_id') required String groupId,
    @Path('role_id') required String roleId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });
}
