// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'message_content_delta_image_file_detail.dart';

part 'message_content_delta_image_file.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class MessageContentDeltaImageFile with MessageContentDeltaImageFileMappable {
  const MessageContentDeltaImageFile({
    this.detail = MessageContentDeltaImageFileDetail.auto,
    this.fileId,
  });

  final MessageContentDeltaImageFileDetail detail;
  @MappableField(key: 'file_id')
  final String? fileId;

  static MessageContentDeltaImageFile fromJson(Map<String, dynamic> json) => MessageContentDeltaImageFileMapper.fromJson(json);

}

