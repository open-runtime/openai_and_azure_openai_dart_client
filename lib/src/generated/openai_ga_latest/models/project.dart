// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'project_object_object_enum.dart';
import 'project_status_status.dart';

part 'project.mapper.dart';

/// Represents an individual project.
@MappableClass(ignoreNull: true, includeTypeId: false)
class Project with ProjectMappable {
  const Project({
    required this.id,
    required this.objectEnum,
    required this.name,
    required this.createdAt,
    required this.status,
    this.archivedAt,
  });

  final String id;
  @MappableField(key: 'object')
  final ProjectObjectObjectEnum objectEnum;
  final String name;
  @MappableField(key: 'created_at')
  final int createdAt;
  final ProjectStatusStatus status;
  @MappableField(key: 'archived_at')
  final int? archivedAt;

  static Project fromJson(Map<String, dynamic> json) => ProjectMapper.fromJson(json);

}

