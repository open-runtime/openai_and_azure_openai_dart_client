// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'message_delta_content_text_annotations_file_path_object_file_path.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class MessageDeltaContentTextAnnotationsFilePathObjectFilePath
    with MessageDeltaContentTextAnnotationsFilePathObjectFilePathMappable {
  const MessageDeltaContentTextAnnotationsFilePathObjectFilePath({this.fileId});

  @MappableField(key: 'file_id')
  final String? fileId;

  static MessageDeltaContentTextAnnotationsFilePathObjectFilePath fromJson(Map<String, dynamic> json) =>
      MessageDeltaContentTextAnnotationsFilePathObjectFilePathMapper.fromJson(json);
}
