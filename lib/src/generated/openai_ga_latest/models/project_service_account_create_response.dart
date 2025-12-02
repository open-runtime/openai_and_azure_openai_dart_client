// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'project_service_account_api_key.dart';
import 'project_service_account_create_response_object_object_enum.dart';
import 'project_service_account_create_response_role_role.dart';

part 'project_service_account_create_response.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ProjectServiceAccountCreateResponse with ProjectServiceAccountCreateResponseMappable {
  const ProjectServiceAccountCreateResponse({
    required this.objectEnum,
    required this.id,
    required this.name,
    required this.role,
    required this.createdAt,
    required this.apiKey,
  });

  @MappableField(key: 'object')
  final ProjectServiceAccountCreateResponseObjectObjectEnum objectEnum;
  final String id;
  final String name;
  final ProjectServiceAccountCreateResponseRoleRole role;
  @MappableField(key: 'created_at')
  final int createdAt;
  @MappableField(key: 'api_key')
  final ProjectServiceAccountApiKey apiKey;

  static ProjectServiceAccountCreateResponse fromJson(Map<String, dynamic> json) => ProjectServiceAccountCreateResponseMapper.fromJson(json);

}

