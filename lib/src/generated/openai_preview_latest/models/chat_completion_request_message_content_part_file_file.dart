// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'chat_completion_request_message_content_part_file_file.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ChatCompletionRequestMessageContentPartFileFile with ChatCompletionRequestMessageContentPartFileFileMappable {
  const ChatCompletionRequestMessageContentPartFileFile({
    this.filename,
    this.fileData,
    this.fileId,
  });

  final String? filename;
  @MappableField(key: 'file_data')
  final String? fileData;
  @MappableField(key: 'file_id')
  final String? fileId;

  static ChatCompletionRequestMessageContentPartFileFile fromJson(Map<String, dynamic> json) => ChatCompletionRequestMessageContentPartFileFileMapper.fromJson(json);

}

