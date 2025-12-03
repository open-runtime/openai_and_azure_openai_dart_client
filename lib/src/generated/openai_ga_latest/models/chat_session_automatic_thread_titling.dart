// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'chat_session_automatic_thread_titling.mapper.dart';

/// Automatic thread title preferences for the session.
@MappableClass(ignoreNull: true, includeTypeId: false)
class ChatSessionAutomaticThreadTitling with ChatSessionAutomaticThreadTitlingMappable {
  const ChatSessionAutomaticThreadTitling({required this.enabled});

  final bool enabled;

  static ChatSessionAutomaticThreadTitling fromJson(Map<String, dynamic> json) =>
      ChatSessionAutomaticThreadTitlingMapper.fromJson(json);
}
