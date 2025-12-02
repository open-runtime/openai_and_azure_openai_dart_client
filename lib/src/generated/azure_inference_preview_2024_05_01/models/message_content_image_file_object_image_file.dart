// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'message_content_image_file_object_image_file.mapper.dart';

@MappableClass()
class MessageContentImageFileObjectImageFile with MessageContentImageFileObjectImageFileMappable {
  const MessageContentImageFileObjectImageFile({
    required this.fileId,
  });

  @MappableField(key: 'file_id')
  final String fileId;

  static MessageContentImageFileObjectImageFile fromJson(Map<String, dynamic> json) => MessageContentImageFileObjectImageFileMapper.fromJson(json);

}

