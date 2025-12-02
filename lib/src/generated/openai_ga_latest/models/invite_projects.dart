// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'invite_projects_role.dart';

part 'invite_projects.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class InviteProjects with InviteProjectsMappable {
  const InviteProjects({
    this.id,
    this.role,
  });

  final String? id;
  final InviteProjectsRole? role;

  static InviteProjects fromJson(Map<String, dynamic> json) => InviteProjectsMapper.fromJson(json);

}

