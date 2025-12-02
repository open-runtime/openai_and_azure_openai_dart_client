// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'user_security_context.mapper.dart';

/// User security context contains several parameters that describe the AI application itself, and the end user that interacts with the AI application. These fields assist your security operations teams to investigate and mitigate security incidents by providing a comprehensive approach to protecting your AI applications. [Learn more](https://aka.ms/TP4AI/Documentation/EndUserContext) about protecting AI applications using Microsoft Defender for Cloud.
@MappableClass()
class UserSecurityContext with UserSecurityContextMappable {
  const UserSecurityContext({
    this.applicationName,
    this.endUserId,
    this.endUserTenantId,
    this.sourceIp,
  });

  @MappableField(key: 'application_name')
  final String? applicationName;
  @MappableField(key: 'end_user_id')
  final String? endUserId;
  @MappableField(key: 'end_user_tenant_id')
  final String? endUserTenantId;
  @MappableField(key: 'source_ip')
  final String? sourceIp;

  static UserSecurityContext fromJson(Map<String, dynamic> json) => UserSecurityContextMapper.fromJson(json);

}

