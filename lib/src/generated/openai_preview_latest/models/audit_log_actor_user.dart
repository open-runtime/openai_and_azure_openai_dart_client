// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'audit_log_actor_user.mapper.dart';

/// The user who performed the audit logged action.
@MappableClass()
class AuditLogActorUser with AuditLogActorUserMappable {
  const AuditLogActorUser({
    this.id,
    this.email,
  });

  final String? id;
  final String? email;

  static AuditLogActorUser fromJson(Map<String, dynamic> json) => AuditLogActorUserMapper.fromJson(json);

}

