// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'chat_session_rate_limits.mapper.dart';

/// Active per-minute request limit for the session.
@MappableClass(ignoreNull: true, includeTypeId: false)
class ChatSessionRateLimits with ChatSessionRateLimitsMappable {
  const ChatSessionRateLimits({
    required this.maxRequestsPer1Minute,
  });

  @MappableField(key: 'max_requests_per_1_minute')
  final int maxRequestsPer1Minute;

  static ChatSessionRateLimits fromJson(Map<String, dynamic> json) => ChatSessionRateLimitsMapper.fromJson(json);

}

