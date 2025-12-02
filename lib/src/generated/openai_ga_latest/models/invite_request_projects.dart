// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'invite_request_projects_role.dart';

part 'invite_request_projects.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class InviteRequestProjects with InviteRequestProjectsMappable {
  const InviteRequestProjects({
    required this.id,
    required this.role,
  });

  final String id;
  final InviteRequestProjectsRole role;

  static InviteRequestProjects fromJson(Map<String, dynamic> json) => InviteRequestProjectsMapper.fromJson(json);

}

