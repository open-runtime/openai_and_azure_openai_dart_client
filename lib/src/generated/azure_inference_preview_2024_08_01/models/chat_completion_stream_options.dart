// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'chat_completion_stream_options.mapper.dart';

/// Options for streaming response. Only set this when you set `stream: true`.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class ChatCompletionStreamOptions with ChatCompletionStreamOptionsMappable {
  const ChatCompletionStreamOptions({
    this.includeUsage,
  });

  @MappableField(key: 'include_usage')
  final bool? includeUsage;

  static ChatCompletionStreamOptions fromJson(Map<String, dynamic> json) => ChatCompletionStreamOptionsMapper.fromJson(json);

}

