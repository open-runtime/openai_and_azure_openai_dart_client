// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'message_delta_content_image_file_object_image_file_detail.dart';

part 'message_delta_content_image_file_object_image_file.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class MessageDeltaContentImageFileObjectImageFile with MessageDeltaContentImageFileObjectImageFileMappable {
  const MessageDeltaContentImageFileObjectImageFile({
    this.detail = MessageDeltaContentImageFileObjectImageFileDetail.auto,
    this.fileId,
  });

  final MessageDeltaContentImageFileObjectImageFileDetail detail;
  @MappableField(key: 'file_id')
  final String? fileId;

  static MessageDeltaContentImageFileObjectImageFile fromJson(Map<String, dynamic> json) =>
      MessageDeltaContentImageFileObjectImageFileMapper.fromJson(json);
}
