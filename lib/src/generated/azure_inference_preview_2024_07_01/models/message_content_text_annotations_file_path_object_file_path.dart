// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'message_content_text_annotations_file_path_object_file_path.mapper.dart';

@MappableClass()
class MessageContentTextAnnotationsFilePathObjectFilePath with MessageContentTextAnnotationsFilePathObjectFilePathMappable {
  const MessageContentTextAnnotationsFilePathObjectFilePath({
    required this.fileId,
  });

  @MappableField(key: 'file_id')
  final String fileId;

  static MessageContentTextAnnotationsFilePathObjectFilePath fromJson(Map<String, dynamic> json) => MessageContentTextAnnotationsFilePathObjectFilePathMapper.fromJson(json);

}

