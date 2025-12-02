// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'input_content.dart';
import 'input_image_detail.dart';
import 'input_image_type.dart';

part 'input_image.mapper.dart';

/// An image input to the model. Learn about [image inputs](/docs/guides/vision).
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class InputImage with InputImageMappable {
  const InputImage({
    required this.type,
    this.detail = InputImageDetail.auto,
    this.imageUrl,
    this.fileId,
  });

  final InputImageType type;
  final InputImageDetail detail;
  @MappableField(key: 'image_url')
  final String? imageUrl;
  @MappableField(key: 'file_id')
  final String? fileId;

  static InputImage fromJson(Map<String, dynamic> json) => InputImageMapper.fromJson(json);

}

