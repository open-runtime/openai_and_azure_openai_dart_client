// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'invite_project_group_body.mapper.dart';

/// Request payload for granting a group access to a project.
@MappableClass(ignoreNull: true, includeTypeId: false)
class InviteProjectGroupBody with InviteProjectGroupBodyMappable {
  const InviteProjectGroupBody({required this.groupId, required this.role});

  @MappableField(key: 'group_id')
  final String groupId;
  final String role;

  static InviteProjectGroupBody fromJson(Map<String, dynamic> json) => InviteProjectGroupBodyMapper.fromJson(json);
}
