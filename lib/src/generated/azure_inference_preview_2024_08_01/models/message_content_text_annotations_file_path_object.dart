// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'message_content_text_annotations_file_path_object_file_path.dart';
import 'message_content_text_annotations_file_path_object_type.dart';

part 'message_content_text_annotations_file_path_object.mapper.dart';

/// A URL for the file that's generated when the assistant used the `code_interpreter` tool to generate a file.
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'file_path')
class MessageContentTextAnnotationsFilePathObject extends MessageContentTextObjectTextAnnotationsUnion
    with MessageContentTextAnnotationsFilePathObjectMappable {
  const MessageContentTextAnnotationsFilePathObject({
    required this.type,
    required this.text,
    required this.messageContentTextAnnotationsFilePathObjectFilePath,
    required this.startIndex,
    required this.endIndex,
  });

  final MessageContentTextAnnotationsFilePathObjectType type;
  final String text;
  @MappableField(key: 'file_path')
  final MessageContentTextAnnotationsFilePathObjectFilePath messageContentTextAnnotationsFilePathObjectFilePath;
  @MappableField(key: 'start_index')
  final int startIndex;
  @MappableField(key: 'end_index')
  final int endIndex;

  static MessageContentTextAnnotationsFilePathObject fromJson(Map<String, dynamic> json) =>
      MessageContentTextAnnotationsFilePathObjectMapper.fromJson(json);
}
