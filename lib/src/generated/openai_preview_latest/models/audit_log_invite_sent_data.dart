// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'audit_log_invite_sent_data.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class AuditLogInviteSentData with AuditLogInviteSentDataMappable {
  const AuditLogInviteSentData({this.email, this.role});

  final String? email;
  final String? role;

  static AuditLogInviteSentData fromJson(Map<String, dynamic> json) => AuditLogInviteSentDataMapper.fromJson(json);
}
