// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'tool_input_image_mask.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ToolInputImageMask with ToolInputImageMaskMappable {
  const ToolInputImageMask({
    this.imageUrl,
    this.fileId,
  });

  @MappableField(key: 'image_url')
  final String? imageUrl;
  @MappableField(key: 'file_id')
  final String? fileId;

  static ToolInputImageMask fromJson(Map<String, dynamic> json) => ToolInputImageMaskMapper.fromJson(json);

}

