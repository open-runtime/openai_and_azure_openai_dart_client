// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'project_service_account_object_object_enum.dart';
import 'project_service_account_role.dart';

part 'project_service_account.mapper.dart';

/// Represents an individual service account in a project.
@MappableClass(ignoreNull: true, includeTypeId: false)
class ProjectServiceAccount with ProjectServiceAccountMappable {
  const ProjectServiceAccount({
    required this.objectEnum,
    required this.id,
    required this.name,
    required this.role,
    required this.createdAt,
  });

  @MappableField(key: 'object')
  final ProjectServiceAccountObjectObjectEnum objectEnum;
  final String id;
  final String name;
  final ProjectServiceAccountRole role;
  @MappableField(key: 'created_at')
  final int createdAt;

  static ProjectServiceAccount fromJson(Map<String, dynamic> json) => ProjectServiceAccountMapper.fromJson(json);

}

