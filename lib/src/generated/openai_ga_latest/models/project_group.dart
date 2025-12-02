// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'project_group_object_object_enum.dart';

part 'project_group.mapper.dart';

/// Details about a group's membership in a project.
@MappableClass()
class ProjectGroup with ProjectGroupMappable {
  const ProjectGroup({
    required this.objectEnum,
    required this.projectId,
    required this.groupId,
    required this.groupName,
    required this.createdAt,
  });

  @MappableField(key: 'object')
  final ProjectGroupObjectObjectEnum objectEnum;
  @MappableField(key: 'project_id')
  final String projectId;
  @MappableField(key: 'group_id')
  final String groupId;
  @MappableField(key: 'group_name')
  final String groupName;
  @MappableField(key: 'created_at')
  final int createdAt;

  static ProjectGroup fromJson(Map<String, dynamic> json) => ProjectGroupMapper.fromJson(json);

}

