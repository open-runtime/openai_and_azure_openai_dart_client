// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'computer_screenshot_image_type_type.dart';

part 'computer_screenshot_image.mapper.dart';

/// A computer screenshot image used with the computer use tool.
///
@MappableClass()
class ComputerScreenshotImage with ComputerScreenshotImageMappable {
  const ComputerScreenshotImage({
    this.imageUrl,
    this.fileId,
    this.type = ComputerScreenshotImageTypeType.computerScreenshot,
  });

  @MappableField(key: 'image_url')
  final String? imageUrl;
  @MappableField(key: 'file_id')
  final String? fileId;
  final ComputerScreenshotImageTypeType type;

  static ComputerScreenshotImage fromJson(Map<String, dynamic> json) => ComputerScreenshotImageMapper.fromJson(json);

}

