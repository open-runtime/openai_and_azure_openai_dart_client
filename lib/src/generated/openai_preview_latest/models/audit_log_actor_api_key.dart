// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'audit_log_actor_api_key_type_type.dart';
import 'audit_log_actor_service_account.dart';
import 'audit_log_actor_user.dart';

part 'audit_log_actor_api_key.mapper.dart';

/// The API Key used to perform the audit logged action.
@MappableClass(ignoreNull: true, includeTypeId: false)
class AuditLogActorApiKey with AuditLogActorApiKeyMappable {
  const AuditLogActorApiKey({
    this.id,
    this.type,
    this.user,
    this.serviceAccount,
  });

  final String? id;
  final AuditLogActorApiKeyTypeType? type;
  final AuditLogActorUser? user;
  @MappableField(key: 'service_account')
  final AuditLogActorServiceAccount? serviceAccount;

  static AuditLogActorApiKey fromJson(Map<String, dynamic> json) => AuditLogActorApiKeyMapper.fromJson(json);

}

