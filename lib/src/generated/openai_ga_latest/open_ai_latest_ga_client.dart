// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;

import 'assistants/assistants_api.dart';
import 'audio/audio_api.dart';
import 'batch/batch_api.dart';
import 'chat/chat_api.dart';
import 'completions/completions_api.dart';
import 'api/api_api.dart';
import 'conversations/conversations_api.dart';
import 'embeddings/embeddings_api.dart';
import 'evals/evals_api.dart';
import 'files/files_api.dart';
import 'fine_tuning/fine_tuning_api.dart';
import 'images/images_api.dart';
import 'models/models_api.dart';
import 'moderations/moderations_api.dart';
import 'audit_logs/audit_logs_api.dart';
import 'certificates/certificates_api.dart';
import 'usage/usage_api.dart';
import 'groups/groups_api.dart';
import 'group_organization_role_assignments/group_organization_role_assignments_api.dart';
import 'group_users/group_users_api.dart';
import 'invites/invites_api.dart';
import 'projects/projects_api.dart';
import 'project_groups/project_groups_api.dart';
import 'roles/roles_api.dart';
import 'users/users_api.dart';
import 'user_organization_role_assignments/user_organization_role_assignments_api.dart';
import 'project_group_role_assignments/project_group_role_assignments_api.dart';
import 'project_user_role_assignments/project_user_role_assignments_api.dart';
import 'realtime/realtime_api.dart';
import 'responses/responses_api.dart';
import 'uploads/uploads_api.dart';
import 'vector_stores/vector_stores_api.dart';
import 'videos/videos_api.dart';

/// OpenAI API `v2.3.0`.
///
/// The OpenAI REST API. Please see https://platform.openai.com/docs/api-reference for more details.
class OpenAiLatestGaClient {
  OpenAiLatestGaClient(
    Dio dio, {
    String? baseUrl,
  })  : _dio = dio,
        _baseUrl = baseUrl;

  final Dio _dio;
  final String? _baseUrl;

  static String get version => '2.3.0';

  AssistantsApi? _assistants;
  AudioApi? _audio;
  BatchApi? _batch;
  ChatApi? _chat;
  CompletionsApi? _completions;
  ApiApi? _api;
  ConversationsApi? _conversations;
  EmbeddingsApi? _embeddings;
  EvalsApi? _evals;
  FilesApi? _files;
  FineTuningApi? _fineTuning;
  ImagesApi? _images;
  ModelsApi? _models;
  ModerationsApi? _moderations;
  AuditLogsApi? _auditLogs;
  CertificatesApi? _certificates;
  UsageApi? _usage;
  GroupsApi? _groups;
  GroupOrganizationRoleAssignmentsApi? _groupOrganizationRoleAssignments;
  GroupUsersApi? _groupUsers;
  InvitesApi? _invites;
  ProjectsApi? _projects;
  ProjectGroupsApi? _projectGroups;
  RolesApi? _roles;
  UsersApi? _users;
  UserOrganizationRoleAssignmentsApi? _userOrganizationRoleAssignments;
  ProjectGroupRoleAssignmentsApi? _projectGroupRoleAssignments;
  ProjectUserRoleAssignmentsApi? _projectUserRoleAssignments;
  RealtimeApi? _realtime;
  ResponsesApi? _responses;
  UploadsApi? _uploads;
  VectorStoresApi? _vectorStores;
  VideosApi? _videos;

  AssistantsApi get assistants => _assistants ??= AssistantsApi(_dio, baseUrl: _baseUrl);

  AudioApi get audio => _audio ??= AudioApi(_dio, baseUrl: _baseUrl);

  BatchApi get batch => _batch ??= BatchApi(_dio, baseUrl: _baseUrl);

  ChatApi get chat => _chat ??= ChatApi(_dio, baseUrl: _baseUrl);

  CompletionsApi get completions => _completions ??= CompletionsApi(_dio, baseUrl: _baseUrl);

  ApiApi get api => _api ??= ApiApi(_dio, baseUrl: _baseUrl);

  ConversationsApi get conversations => _conversations ??= ConversationsApi(_dio, baseUrl: _baseUrl);

  EmbeddingsApi get embeddings => _embeddings ??= EmbeddingsApi(_dio, baseUrl: _baseUrl);

  EvalsApi get evals => _evals ??= EvalsApi(_dio, baseUrl: _baseUrl);

  FilesApi get files => _files ??= FilesApi(_dio, baseUrl: _baseUrl);

  FineTuningApi get fineTuning => _fineTuning ??= FineTuningApi(_dio, baseUrl: _baseUrl);

  ImagesApi get images => _images ??= ImagesApi(_dio, baseUrl: _baseUrl);

  ModelsApi get models => _models ??= ModelsApi(_dio, baseUrl: _baseUrl);

  ModerationsApi get moderations => _moderations ??= ModerationsApi(_dio, baseUrl: _baseUrl);

  AuditLogsApi get auditLogs => _auditLogs ??= AuditLogsApi(_dio, baseUrl: _baseUrl);

  CertificatesApi get certificates => _certificates ??= CertificatesApi(_dio, baseUrl: _baseUrl);

  UsageApi get usage => _usage ??= UsageApi(_dio, baseUrl: _baseUrl);

  GroupsApi get groups => _groups ??= GroupsApi(_dio, baseUrl: _baseUrl);

  GroupOrganizationRoleAssignmentsApi get groupOrganizationRoleAssignments => _groupOrganizationRoleAssignments ??= GroupOrganizationRoleAssignmentsApi(_dio, baseUrl: _baseUrl);

  GroupUsersApi get groupUsers => _groupUsers ??= GroupUsersApi(_dio, baseUrl: _baseUrl);

  InvitesApi get invites => _invites ??= InvitesApi(_dio, baseUrl: _baseUrl);

  ProjectsApi get projects => _projects ??= ProjectsApi(_dio, baseUrl: _baseUrl);

  ProjectGroupsApi get projectGroups => _projectGroups ??= ProjectGroupsApi(_dio, baseUrl: _baseUrl);

  RolesApi get roles => _roles ??= RolesApi(_dio, baseUrl: _baseUrl);

  UsersApi get users => _users ??= UsersApi(_dio, baseUrl: _baseUrl);

  UserOrganizationRoleAssignmentsApi get userOrganizationRoleAssignments => _userOrganizationRoleAssignments ??= UserOrganizationRoleAssignmentsApi(_dio, baseUrl: _baseUrl);

  ProjectGroupRoleAssignmentsApi get projectGroupRoleAssignments => _projectGroupRoleAssignments ??= ProjectGroupRoleAssignmentsApi(_dio, baseUrl: _baseUrl);

  ProjectUserRoleAssignmentsApi get projectUserRoleAssignments => _projectUserRoleAssignments ??= ProjectUserRoleAssignmentsApi(_dio, baseUrl: _baseUrl);

  RealtimeApi get realtime => _realtime ??= RealtimeApi(_dio, baseUrl: _baseUrl);

  ResponsesApi get responses => _responses ??= ResponsesApi(_dio, baseUrl: _baseUrl);

  UploadsApi get uploads => _uploads ??= UploadsApi(_dio, baseUrl: _baseUrl);

  VectorStoresApi get vectorStores => _vectorStores ??= VectorStoresApi(_dio, baseUrl: _baseUrl);

  VideosApi get videos => _videos ??= VideosApi(_dio, baseUrl: _baseUrl);
}
