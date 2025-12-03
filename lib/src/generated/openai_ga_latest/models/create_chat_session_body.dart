// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chatkit_configuration_param.dart';
import 'expires_after_param.dart';
import 'rate_limits_param.dart';
import 'workflow_param.dart';

part 'create_chat_session_body.mapper.dart';

/// Parameters for provisioning a new ChatKit session.
@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateChatSessionBody with CreateChatSessionBodyMappable {
  const CreateChatSessionBody({
    required this.workflow,
    required this.user,
    this.expiresAfter,
    this.rateLimits,
    this.chatkitConfiguration,
  });

  final WorkflowParam workflow;
  final String user;
  @MappableField(key: 'expires_after')
  final ExpiresAfterParam? expiresAfter;
  @MappableField(key: 'rate_limits')
  final RateLimitsParam? rateLimits;
  @MappableField(key: 'chatkit_configuration')
  final ChatkitConfigurationParam? chatkitConfiguration;

  static CreateChatSessionBody fromJson(Map<String, dynamic> json) => CreateChatSessionBodyMapper.fromJson(json);
}
