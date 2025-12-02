// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'invite_object_object_enum.dart';
import 'invite_projects.dart';
import 'invite_role_role.dart';
import 'invite_status_status.dart';

part 'invite.mapper.dart';

/// Represents an individual `invite` to the organization.
@MappableClass(ignoreNull: true, includeTypeId: false)
class Invite with InviteMappable {
  const Invite({
    required this.objectEnum,
    required this.id,
    required this.email,
    required this.role,
    required this.status,
    required this.invitedAt,
    required this.expiresAt,
    this.acceptedAt,
    this.projects,
  });

  @MappableField(key: 'object')
  final InviteObjectObjectEnum objectEnum;
  final String id;
  final String email;
  final InviteRoleRole role;
  final InviteStatusStatus status;
  @MappableField(key: 'invited_at')
  final int invitedAt;
  @MappableField(key: 'expires_at')
  final int expiresAt;
  @MappableField(key: 'accepted_at')
  final int? acceptedAt;
  final List<InviteProjects>? projects;

  static Invite fromJson(Map<String, dynamic> json) => InviteMapper.fromJson(json);

}

