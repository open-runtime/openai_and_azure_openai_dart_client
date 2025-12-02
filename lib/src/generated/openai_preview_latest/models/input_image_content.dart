// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'input_content.dart';
import 'input_image_content_detail_detail.dart';
import 'input_image_content_type_type.dart';

part 'input_image_content.mapper.dart';

/// An image input to the model. Learn about [image inputs](/docs/guides/vision).
@MappableClass(ignoreNull: true, includeTypeId: false)
class InputImageContent with InputImageContentMappable {
  const InputImageContent({
    required this.detail,
    this.imageUrl,
    this.fileId,
    this.type = InputImageContentTypeType.inputImage,
  });

  final InputImageContentDetailDetail detail;
  @MappableField(key: 'image_url')
  final String? imageUrl;
  @MappableField(key: 'file_id')
  final String? fileId;
  final InputImageContentTypeType type;

  static InputImageContent fromJson(Map<String, dynamic> json) => InputImageContentMapper.fromJson(json);

}

