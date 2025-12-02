// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_session_automatic_thread_titling.dart';
import 'chat_session_file_upload.dart';
import 'chat_session_history.dart';

part 'chat_session_chatkit_configuration.mapper.dart';

/// ChatKit configuration for the session.
@MappableClass()
class ChatSessionChatkitConfiguration with ChatSessionChatkitConfigurationMappable {
  const ChatSessionChatkitConfiguration({
    required this.automaticThreadTitling,
    required this.fileUpload,
    required this.history,
  });

  @MappableField(key: 'automatic_thread_titling')
  final ChatSessionAutomaticThreadTitling automaticThreadTitling;
  @MappableField(key: 'file_upload')
  final ChatSessionFileUpload fileUpload;
  final ChatSessionHistory history;

  static ChatSessionChatkitConfiguration fromJson(Map<String, dynamic> json) => ChatSessionChatkitConfigurationMapper.fromJson(json);

}

