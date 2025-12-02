// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'project_service_account_api_key_object_object_enum.dart';

part 'project_service_account_api_key.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ProjectServiceAccountApiKey with ProjectServiceAccountApiKeyMappable {
  const ProjectServiceAccountApiKey({
    required this.objectEnum,
    required this.value,
    required this.name,
    required this.createdAt,
    required this.id,
  });

  @MappableField(key: 'object')
  final ProjectServiceAccountApiKeyObjectObjectEnum objectEnum;
  final String value;
  final String name;
  @MappableField(key: 'created_at')
  final int createdAt;
  final String id;

  static ProjectServiceAccountApiKey fromJson(Map<String, dynamic> json) => ProjectServiceAccountApiKeyMapper.fromJson(json);

}

