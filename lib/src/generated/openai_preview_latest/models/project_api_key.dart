// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'project_api_key_object_object_enum.dart';
import 'project_api_key_owner.dart';

part 'project_api_key.mapper.dart';

/// Represents an individual API key in a project.
@MappableClass(ignoreNull: true, includeTypeId: false)
class ProjectApiKey with ProjectApiKeyMappable {
  const ProjectApiKey({
    required this.objectEnum,
    required this.redactedValue,
    required this.name,
    required this.createdAt,
    required this.lastUsedAt,
    required this.id,
    required this.projectApiKeyOwner,
  });

  @MappableField(key: 'object')
  final ProjectApiKeyObjectObjectEnum objectEnum;
  @MappableField(key: 'redacted_value')
  final String redactedValue;
  final String name;
  @MappableField(key: 'created_at')
  final int createdAt;
  @MappableField(key: 'last_used_at')
  final int lastUsedAt;
  final String id;
  @MappableField(key: 'owner')
  final ProjectApiKeyOwner projectApiKeyOwner;

  static ProjectApiKey fromJson(Map<String, dynamic> json) => ProjectApiKeyMapper.fromJson(json);
}
