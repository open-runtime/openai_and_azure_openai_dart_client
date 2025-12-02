// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'audit_log_actor_user.dart';

part 'audit_log_actor_session.mapper.dart';

/// The session in which the audit logged action was performed.
@MappableClass()
class AuditLogActorSession with AuditLogActorSessionMappable {
  const AuditLogActorSession({
    this.user,
    this.ipAddress,
  });

  final AuditLogActorUser? user;
  @MappableField(key: 'ip_address')
  final String? ipAddress;

  static AuditLogActorSession fromJson(Map<String, dynamic> json) => AuditLogActorSessionMapper.fromJson(json);

}

