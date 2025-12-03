// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'project_user_object_object_enum.dart';
import 'project_user_role.dart';

part 'project_user.mapper.dart';

/// Represents an individual user in a project.
@MappableClass(ignoreNull: true, includeTypeId: false)
class ProjectUser with ProjectUserMappable {
  const ProjectUser({
    required this.objectEnum,
    required this.id,
    required this.name,
    required this.email,
    required this.role,
    required this.addedAt,
  });

  @MappableField(key: 'object')
  final ProjectUserObjectObjectEnum objectEnum;
  final String id;
  final String name;
  final String email;
  final ProjectUserRole role;
  @MappableField(key: 'added_at')
  final int addedAt;

  static ProjectUser fromJson(Map<String, dynamic> json) => ProjectUserMapper.fromJson(json);
}
