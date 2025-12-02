// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'invite_request_projects_role_role.dart';

part 'invite_request_projects.mapper.dart';

@MappableClass()
class InviteRequestProjects with InviteRequestProjectsMappable {
  const InviteRequestProjects({
    required this.id,
    required this.role,
  });

  final String id;
  final InviteRequestProjectsRoleRole role;

  static InviteRequestProjects fromJson(Map<String, dynamic> json) => InviteRequestProjectsMapper.fromJson(json);

}

