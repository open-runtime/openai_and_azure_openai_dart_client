// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/project.dart';
import '../models/project_api_key.dart';
import '../models/project_api_key_delete_response.dart';
import '../models/project_api_key_list_response.dart';
import '../models/project_create_request.dart';
import '../models/project_list_response.dart';
import '../models/project_rate_limit.dart';
import '../models/project_rate_limit_list_response.dart';
import '../models/project_rate_limit_update_request.dart';
import '../models/project_service_account.dart';
import '../models/project_service_account_create_request.dart';
import '../models/project_service_account_create_response.dart';
import '../models/project_service_account_delete_response.dart';
import '../models/project_service_account_list_response.dart';
import '../models/project_update_request.dart';
import '../models/project_user.dart';
import '../models/project_user_create_request.dart';
import '../models/project_user_delete_response.dart';
import '../models/project_user_list_response.dart';
import '../models/project_user_update_request.dart';

part 'projects_api.g.dart';

@RestApi()
abstract class ProjectsApi {
  factory ProjectsApi(Dio dio, {String? baseUrl}) = _ProjectsApi;

  /// List projects.
  ///
  /// Returns a list of projects.
  ///
  /// [limit] - A limit on the number of objects to be returned. Limit can range between 1 and 100, and the default is 20.
  ///
  ///
  /// [after] - A cursor for use in pagination. `after` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, ending with obj_foo, your subsequent call can include after=obj_foo in order to fetch the next page of the list.
  ///
  ///
  /// [includeArchived] - If `true` returns all projects including those that have been `archived`. Archived projects are not included by default.
  @GET('/organization/projects')
  Future<HttpResponse<ProjectListResponse>> listProjects({
    @Query('after') String? after,
    @Query('limit') int? limit = 20,
    @Query('include_archived') bool? includeArchived = false,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Create project.
  ///
  /// Create a new project in the organization. Projects can be created and archived, but cannot be deleted.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/organization/projects')
  Future<HttpResponse<Project>> createProject({
    @Body() required ProjectCreateRequest body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Retrieve project.
  ///
  /// Retrieves a project.
  ///
  /// [projectId] - The ID of the project.
  @GET('/organization/projects/{project_id}')
  Future<HttpResponse<Project>> retrieveProject({
    @Path('project_id') required String projectId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Modify project.
  ///
  /// Modifies a project in the organization.
  ///
  /// [projectId] - The ID of the project.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/organization/projects/{project_id}')
  Future<HttpResponse<Project>> modifyProject({
    @Path('project_id') required String projectId,
    @Body() required ProjectUpdateRequest body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// List project API keys.
  ///
  /// Returns a list of API keys in the project.
  ///
  /// [projectId] - The ID of the project.
  ///
  /// [limit] - A limit on the number of objects to be returned. Limit can range between 1 and 100, and the default is 20.
  ///
  ///
  /// [after] - A cursor for use in pagination. `after` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, ending with obj_foo, your subsequent call can include after=obj_foo in order to fetch the next page of the list.
  @GET('/organization/projects/{project_id}/api_keys')
  Future<HttpResponse<ProjectApiKeyListResponse>> listProjectApiKeys({
    @Path('project_id') required String projectId,
    @Query('after') String? after,
    @Query('limit') int? limit = 20,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Retrieve project API key.
  ///
  /// Retrieves an API key in the project.
  ///
  /// [projectId] - The ID of the project.
  ///
  /// [keyId] - The ID of the API key.
  @GET('/organization/projects/{project_id}/api_keys/{key_id}')
  Future<HttpResponse<ProjectApiKey>> retrieveProjectApiKey({
    @Path('project_id') required String projectId,
    @Path('key_id') required String keyId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Delete project API key.
  ///
  /// Deletes an API key from the project.
  ///
  /// [projectId] - The ID of the project.
  ///
  /// [keyId] - The ID of the API key.
  @DELETE('/organization/projects/{project_id}/api_keys/{key_id}')
  Future<HttpResponse<ProjectApiKeyDeleteResponse>> deleteProjectApiKey({
    @Path('project_id') required String projectId,
    @Path('key_id') required String keyId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Archive project.
  ///
  /// Archives a project in the organization. Archived projects cannot be used or updated.
  ///
  /// [projectId] - The ID of the project.
  @POST('/organization/projects/{project_id}/archive')
  Future<HttpResponse<Project>> archiveProject({
    @Path('project_id') required String projectId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// List project rate limits.
  ///
  /// Returns the rate limits per model for a project.
  ///
  /// [projectId] - The ID of the project.
  ///
  /// [limit] - A limit on the number of objects to be returned. The default is 100.
  ///
  ///
  /// [after] - A cursor for use in pagination. `after` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, ending with obj_foo, your subsequent call can include after=obj_foo in order to fetch the next page of the list.
  ///
  ///
  /// [before] - A cursor for use in pagination. `before` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, beginning with obj_foo, your subsequent call can include before=obj_foo in order to fetch the previous page of the list.
  @GET('/organization/projects/{project_id}/rate_limits')
  Future<HttpResponse<ProjectRateLimitListResponse>> listProjectRateLimits({
    @Path('project_id') required String projectId,
    @Query('after') String? after,
    @Query('before') String? before,
    @Query('limit') int? limit = 100,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Modify project rate limit.
  ///
  /// Updates a project rate limit.
  ///
  /// [projectId] - The ID of the project.
  ///
  /// [rateLimitId] - The ID of the rate limit.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/organization/projects/{project_id}/rate_limits/{rate_limit_id}')
  Future<HttpResponse<ProjectRateLimit>> updateProjectRateLimits({
    @Path('project_id') required String projectId,
    @Path('rate_limit_id') required String rateLimitId,
    @Body() required ProjectRateLimitUpdateRequest body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// List project service accounts.
  ///
  /// Returns a list of service accounts in the project.
  ///
  /// [projectId] - The ID of the project.
  ///
  /// [limit] - A limit on the number of objects to be returned. Limit can range between 1 and 100, and the default is 20.
  ///
  ///
  /// [after] - A cursor for use in pagination. `after` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, ending with obj_foo, your subsequent call can include after=obj_foo in order to fetch the next page of the list.
  @GET('/organization/projects/{project_id}/service_accounts')
  Future<HttpResponse<ProjectServiceAccountListResponse>> listProjectServiceAccounts({
    @Path('project_id') required String projectId,
    @Query('after') String? after,
    @Query('limit') int? limit = 20,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Create project service account.
  ///
  /// Creates a new service account in the project. This also returns an unredacted API key for the service account.
  ///
  /// [projectId] - The ID of the project.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/organization/projects/{project_id}/service_accounts')
  Future<HttpResponse<ProjectServiceAccountCreateResponse>> createProjectServiceAccount({
    @Path('project_id') required String projectId,
    @Body() required ProjectServiceAccountCreateRequest body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Retrieve project service account.
  ///
  /// Retrieves a service account in the project.
  ///
  /// [projectId] - The ID of the project.
  ///
  /// [serviceAccountId] - The ID of the service account.
  @GET('/organization/projects/{project_id}/service_accounts/{service_account_id}')
  Future<HttpResponse<ProjectServiceAccount>> retrieveProjectServiceAccount({
    @Path('project_id') required String projectId,
    @Path('service_account_id') required String serviceAccountId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Delete project service account.
  ///
  /// Deletes a service account from the project.
  ///
  /// [projectId] - The ID of the project.
  ///
  /// [serviceAccountId] - The ID of the service account.
  @DELETE('/organization/projects/{project_id}/service_accounts/{service_account_id}')
  Future<HttpResponse<ProjectServiceAccountDeleteResponse>> deleteProjectServiceAccount({
    @Path('project_id') required String projectId,
    @Path('service_account_id') required String serviceAccountId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// List project users.
  ///
  /// Returns a list of users in the project.
  ///
  /// [projectId] - The ID of the project.
  ///
  /// [limit] - A limit on the number of objects to be returned. Limit can range between 1 and 100, and the default is 20.
  ///
  ///
  /// [after] - A cursor for use in pagination. `after` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, ending with obj_foo, your subsequent call can include after=obj_foo in order to fetch the next page of the list.
  @GET('/organization/projects/{project_id}/users')
  Future<HttpResponse<ProjectUserListResponse>> listProjectUsers({
    @Path('project_id') required String projectId,
    @Query('after') String? after,
    @Query('limit') int? limit = 20,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Create project user.
  ///
  /// Adds a user to the project. Users must already be members of the organization to be added to a project.
  ///
  /// [projectId] - The ID of the project.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/organization/projects/{project_id}/users')
  Future<HttpResponse<ProjectUser>> createProjectUser({
    @Path('project_id') required String projectId,
    @Body() required ProjectUserCreateRequest body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Retrieve project user.
  ///
  /// Retrieves a user in the project.
  ///
  /// [projectId] - The ID of the project.
  ///
  /// [userId] - The ID of the user.
  @GET('/organization/projects/{project_id}/users/{user_id}')
  Future<HttpResponse<ProjectUser>> retrieveProjectUser({
    @Path('project_id') required String projectId,
    @Path('user_id') required String userId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Modify project user.
  ///
  /// Modifies a user's role in the project.
  ///
  /// [projectId] - The ID of the project.
  ///
  /// [userId] - The ID of the user.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/organization/projects/{project_id}/users/{user_id}')
  Future<HttpResponse<ProjectUser>> modifyProjectUser({
    @Path('project_id') required String projectId,
    @Path('user_id') required String userId,
    @Body() required ProjectUserUpdateRequest body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Delete project user.
  ///
  /// Deletes a user from the project.
  ///
  /// [projectId] - The ID of the project.
  ///
  /// [userId] - The ID of the user.
  @DELETE('/organization/projects/{project_id}/users/{user_id}')
  Future<HttpResponse<ProjectUserDeleteResponse>> deleteProjectUser({
    @Path('project_id') required String projectId,
    @Path('user_id') required String userId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });
}
