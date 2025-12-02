// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'audit_log_invite_deleted.mapper.dart';

@MappableClass()
class AuditLogInviteDeleted with AuditLogInviteDeletedMappable {
  const AuditLogInviteDeleted({
    this.id,
  });

  final String? id;

  static AuditLogInviteDeleted fromJson(Map<String, dynamic> json) => AuditLogInviteDeletedMapper.fromJson(json);

}

