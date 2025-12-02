// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'project_group_deleted_resource_object_object_enum.dart';

part 'project_group_deleted_resource.mapper.dart';

/// Confirmation payload returned after removing a group from a project.
@MappableClass(ignoreNull: true, includeTypeId: false)
class ProjectGroupDeletedResource with ProjectGroupDeletedResourceMappable {
  const ProjectGroupDeletedResource({
    required this.objectEnum,
    required this.deleted,
  });

  @MappableField(key: 'object')
  final ProjectGroupDeletedResourceObjectObjectEnum objectEnum;
  final bool deleted;

  static ProjectGroupDeletedResource fromJson(Map<String, dynamic> json) => ProjectGroupDeletedResourceMapper.fromJson(json);

}

