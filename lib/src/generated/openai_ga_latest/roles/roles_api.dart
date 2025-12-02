// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/order.dart';
import '../models/public_create_organization_role_body.dart';
import '../models/public_role_list_resource.dart';
import '../models/public_update_organization_role_body.dart';
import '../models/role.dart';
import '../models/role_deleted_resource.dart';

part 'roles_api.g.dart';

@RestApi()
abstract class RolesApi {
  factory RolesApi(Dio dio, {String? baseUrl}) = _RolesApi;

  /// List organization roles.
  ///
  /// Lists the roles configured for the organization.
  ///
  /// [limit] - A limit on the number of roles to return. Defaults to 1000.
  ///
  /// [after] - Cursor for pagination. Provide the value from the previous response's `next` field to continue listing roles.
  ///
  /// [order] - Sort order for the returned roles.
  @GET('/organization/roles')
  Future<HttpResponse<PublicRoleListResource>> listRoles({
    @Query('after') String? after,
    @Query('limit') int? limit = 1000,
    @Query('order') Order? order = Order.asc,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Create organization role.
  ///
  /// Creates a custom role for the organization.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/organization/roles')
  Future<HttpResponse<Role>> createRole({
    @Body() required PublicCreateOrganizationRoleBody body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Update organization role.
  ///
  /// Updates an existing organization role.
  ///
  /// [roleId] - The ID of the role to update.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/organization/roles/{role_id}')
  Future<HttpResponse<Role>> updateRole({
    @Path('role_id') required String roleId,
    @Body() required PublicUpdateOrganizationRoleBody body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Delete organization role.
  ///
  /// Deletes a custom role from the organization.
  ///
  /// [roleId] - The ID of the role to delete.
  @DELETE('/organization/roles/{role_id}')
  Future<HttpResponse<RoleDeletedResource>> deleteRole({
    @Path('role_id') required String roleId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// List project roles.
  ///
  /// Lists the roles configured for a project.
  ///
  /// [projectId] - The ID of the project to inspect.
  ///
  /// [limit] - A limit on the number of roles to return. Defaults to 1000.
  ///
  /// [after] - Cursor for pagination. Provide the value from the previous response's `next` field to continue listing roles.
  ///
  /// [order] - Sort order for the returned roles.
  @GET('/projects/{project_id}/roles')
  Future<HttpResponse<PublicRoleListResource>> listProjectRoles({
    @Path('project_id') required String projectId,
    @Query('after') String? after,
    @Query('limit') int? limit = 1000,
    @Query('order') Order? order = Order.asc,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Create project role.
  ///
  /// Creates a custom role for a project.
  ///
  /// [projectId] - The ID of the project to update.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/projects/{project_id}/roles')
  Future<HttpResponse<Role>> createProjectRole({
    @Path('project_id') required String projectId,
    @Body() required PublicCreateOrganizationRoleBody body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Update project role.
  ///
  /// Updates an existing project role.
  ///
  /// [projectId] - The ID of the project to update.
  ///
  /// [roleId] - The ID of the role to update.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/projects/{project_id}/roles/{role_id}')
  Future<HttpResponse<Role>> updateProjectRole({
    @Path('project_id') required String projectId,
    @Path('role_id') required String roleId,
    @Body() required PublicUpdateOrganizationRoleBody body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Delete project role.
  ///
  /// Deletes a custom role from a project.
  ///
  /// [projectId] - The ID of the project to update.
  ///
  /// [roleId] - The ID of the role to delete.
  @DELETE('/projects/{project_id}/roles/{role_id}')
  Future<HttpResponse<RoleDeletedResource>> deleteProjectRole({
    @Path('project_id') required String projectId,
    @Path('role_id') required String roleId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });
}
