// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'audit_log_actor_api_key.dart';
import 'audit_log_actor_session.dart';
import 'audit_log_actor_type.dart';

part 'audit_log_actor.mapper.dart';

/// The actor who performed the audit logged action.
@MappableClass(ignoreNull: true, includeTypeId: false)
class AuditLogActor with AuditLogActorMappable {
  const AuditLogActor({this.type, this.session, this.apiKey});

  final AuditLogActorType? type;
  final AuditLogActorSession? session;
  @MappableField(key: 'api_key')
  final AuditLogActorApiKey? apiKey;

  static AuditLogActor fromJson(Map<String, dynamic> json) => AuditLogActorMapper.fromJson(json);
}
