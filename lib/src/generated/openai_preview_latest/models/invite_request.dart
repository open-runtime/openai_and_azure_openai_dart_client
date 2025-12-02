// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'invite_request_projects.dart';
import 'invite_request_role.dart';

part 'invite_request.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class InviteRequest with InviteRequestMappable {
  const InviteRequest({
    required this.email,
    required this.role,
    this.projects,
  });

  final String email;
  final InviteRequestRole role;
  final List<InviteRequestProjects>? projects;

  static InviteRequest fromJson(Map<String, dynamic> json) => InviteRequestMapper.fromJson(json);

}

