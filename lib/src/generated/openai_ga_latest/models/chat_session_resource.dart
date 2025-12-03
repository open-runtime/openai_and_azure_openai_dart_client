// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_session_chatkit_configuration.dart';
import 'chat_session_rate_limits.dart';
import 'chat_session_resource_object_object_enum.dart';
import 'chat_session_status.dart';
import 'chatkit_workflow.dart';

part 'chat_session_resource.mapper.dart';

/// Represents a ChatKit session and its resolved configuration.
@MappableClass(ignoreNull: true, includeTypeId: false)
class ChatSessionResource with ChatSessionResourceMappable {
  const ChatSessionResource({
    required this.id,
    required this.expiresAt,
    required this.clientSecret,
    required this.workflow,
    required this.user,
    required this.rateLimits,
    required this.maxRequestsPer1Minute,
    required this.status,
    required this.chatkitConfiguration,
    this.objectEnum = ChatSessionResourceObjectObjectEnum.undefined0,
  });

  final String id;
  @MappableField(key: 'expires_at')
  final int expiresAt;
  @MappableField(key: 'client_secret')
  final String clientSecret;
  final ChatkitWorkflow workflow;
  final String user;
  @MappableField(key: 'rate_limits')
  final ChatSessionRateLimits rateLimits;
  @MappableField(key: 'max_requests_per_1_minute')
  final int maxRequestsPer1Minute;
  final ChatSessionStatus status;
  @MappableField(key: 'chatkit_configuration')
  final ChatSessionChatkitConfiguration chatkitConfiguration;
  @MappableField(key: 'object')
  final ChatSessionResourceObjectObjectEnum objectEnum;

  static ChatSessionResource fromJson(Map<String, dynamic> json) => ChatSessionResourceMapper.fromJson(json);
}
