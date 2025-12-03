// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'chat_completion_request_user_message_content_part_file.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ChatCompletionRequestUserMessageContentPartFile with ChatCompletionRequestUserMessageContentPartFileMappable {
  const ChatCompletionRequestUserMessageContentPartFile({this.filename, this.fileData, this.fileId});

  final String? filename;
  @MappableField(key: 'file_data')
  final String? fileData;
  @MappableField(key: 'file_id')
  final String? fileId;

  static ChatCompletionRequestUserMessageContentPartFile fromJson(Map<String, dynamic> json) =>
      ChatCompletionRequestUserMessageContentPartFileMapper.fromJson(json);
}
