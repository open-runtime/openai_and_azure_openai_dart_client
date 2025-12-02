// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'message_delta_content_text_annotations_file_path_object_file_path.dart';
import 'message_delta_content_text_annotations_file_path_object_type.dart';

part 'message_delta_content_text_annotations_file_path_object.mapper.dart';

/// A URL for the file that's generated when the assistant used the `code_interpreter` tool to generate a file.
@MappableClass(ignoreNull: true, includeTypeId: false)
class MessageDeltaContentTextAnnotationsFilePathObject with MessageDeltaContentTextAnnotationsFilePathObjectMappable {
  const MessageDeltaContentTextAnnotationsFilePathObject({
    required this.indexField,
    required this.type,
    this.text,
    this.messageDeltaContentTextAnnotationsFilePathObjectFilePath,
    this.startIndex,
    this.endIndex,
  });

  @MappableField(key: 'index')
  final int indexField;
  final MessageDeltaContentTextAnnotationsFilePathObjectType type;
  final String? text;
  @MappableField(key: 'file_path')
  final MessageDeltaContentTextAnnotationsFilePathObjectFilePath? messageDeltaContentTextAnnotationsFilePathObjectFilePath;
  @MappableField(key: 'start_index')
  final int? startIndex;
  @MappableField(key: 'end_index')
  final int? endIndex;

  static MessageDeltaContentTextAnnotationsFilePathObject fromJson(Map<String, dynamic> json) => MessageDeltaContentTextAnnotationsFilePathObjectMapper.fromJson(json);

}

