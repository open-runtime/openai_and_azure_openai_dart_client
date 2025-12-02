// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'message_content_image_file_detail.dart';

part 'message_content_image_file.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class MessageContentImageFile with MessageContentImageFileMappable {
  const MessageContentImageFile({
    required this.fileId,
    this.detail = MessageContentImageFileDetail.auto,
  });

  @MappableField(key: 'file_id')
  final String fileId;
  final MessageContentImageFileDetail detail;

  static MessageContentImageFile fromJson(Map<String, dynamic> json) => MessageContentImageFileMapper.fromJson(json);

}

