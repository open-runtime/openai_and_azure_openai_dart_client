// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/invite_project_group_body.dart';
import '../models/order.dart';
import '../models/project_group.dart';
import '../models/project_group_deleted_resource.dart';
import '../models/project_group_list_resource.dart';

part 'project_groups_api.g.dart';

@RestApi()
abstract class ProjectGroupsApi {
  factory ProjectGroupsApi(Dio dio, {String? baseUrl}) = _ProjectGroupsApi;

  /// List project groups.
  ///
  /// Lists the groups that have access to a project.
  ///
  /// [projectId] - The ID of the project to inspect.
  ///
  /// [limit] - A limit on the number of project groups to return. Defaults to 20.
  ///
  /// [after] - Cursor for pagination. Provide the ID of the last group from the previous response to fetch the next page.
  ///
  /// [order] - Sort order for the returned groups.
  @GET('/organization/projects/{project_id}/groups')
  Future<HttpResponse<ProjectGroupListResource>> listProjectGroups({
    @Path('project_id') required String projectId,
    @Query('after') String? after,
    @Query('limit') int? limit = 20,
    @Query('order') Order? order = Order.asc,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Add project group.
  ///
  /// Grants a group access to a project.
  ///
  /// [projectId] - The ID of the project to update.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/organization/projects/{project_id}/groups')
  Future<HttpResponse<ProjectGroup>> addProjectGroup({
    @Path('project_id') required String projectId,
    @Body() required InviteProjectGroupBody body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Remove project group.
  ///
  /// Revokes a group's access to a project.
  ///
  /// [projectId] - The ID of the project to update.
  ///
  /// [groupId] - The ID of the group to remove from the project.
  @DELETE('/organization/projects/{project_id}/groups/{group_id}')
  Future<HttpResponse<ProjectGroupDeletedResource>> removeProjectGroup({
    @Path('project_id') required String projectId,
    @Path('group_id') required String groupId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });
}
