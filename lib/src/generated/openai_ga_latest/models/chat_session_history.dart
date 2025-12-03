// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'chat_session_history.mapper.dart';

/// History retention preferences returned for the session.
@MappableClass(ignoreNull: true, includeTypeId: false)
class ChatSessionHistory with ChatSessionHistoryMappable {
  const ChatSessionHistory({required this.enabled, required this.recentThreads});

  final bool enabled;
  @MappableField(key: 'recent_threads')
  final int? recentThreads;

  static ChatSessionHistory fromJson(Map<String, dynamic> json) => ChatSessionHistoryMapper.fromJson(json);
}
