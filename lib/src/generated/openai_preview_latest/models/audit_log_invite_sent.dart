// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'audit_log_invite_sent_data.dart';

part 'audit_log_invite_sent.mapper.dart';

@MappableClass()
class AuditLogInviteSent with AuditLogInviteSentMappable {
  const AuditLogInviteSent({
    this.id,
    this.auditLogInviteSentData,
  });

  final String? id;
  @MappableField(key: 'AuditLogInviteSentData')
  final AuditLogInviteSentData? auditLogInviteSentData;

  static AuditLogInviteSent fromJson(Map<String, dynamic> json) => AuditLogInviteSentMapper.fromJson(json);

}

