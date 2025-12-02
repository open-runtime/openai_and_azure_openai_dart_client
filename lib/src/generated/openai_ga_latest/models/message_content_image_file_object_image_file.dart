// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'message_content_image_file_object_image_file_detail_detail.dart';

part 'message_content_image_file_object_image_file.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class MessageContentImageFileObjectImageFile with MessageContentImageFileObjectImageFileMappable {
  const MessageContentImageFileObjectImageFile({
    required this.fileId,
    this.detail = MessageContentImageFileObjectImageFileDetailDetail.auto,
  });

  @MappableField(key: 'file_id')
  final String fileId;
  final MessageContentImageFileObjectImageFileDetailDetail detail;

  static MessageContentImageFileObjectImageFile fromJson(Map<String, dynamic> json) => MessageContentImageFileObjectImageFileMapper.fromJson(json);

}

