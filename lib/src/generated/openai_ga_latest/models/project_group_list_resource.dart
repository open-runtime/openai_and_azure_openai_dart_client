// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'project_group.dart';
import 'project_group_list_resource_object_object_enum.dart';

part 'project_group_list_resource.mapper.dart';

/// Paginated list of groups that have access to a project.
@MappableClass()
class ProjectGroupListResource with ProjectGroupListResourceMappable {
  const ProjectGroupListResource({
    required this.objectEnum,
    required this.data,
    required this.hasMore,
    required this.next,
  });

  @MappableField(key: 'object')
  final ProjectGroupListResourceObjectObjectEnum objectEnum;
  final List<ProjectGroup> data;
  @MappableField(key: 'has_more')
  final bool hasMore;
  final String? next;

  static ProjectGroupListResource fromJson(Map<String, dynamic> json) => ProjectGroupListResourceMapper.fromJson(json);

}

