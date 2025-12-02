// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'computer_screenshot_content_type_type.dart';

part 'computer_screenshot_content.mapper.dart';

/// A screenshot of a computer.
@MappableClass()
class ComputerScreenshotContent with ComputerScreenshotContentMappable {
  const ComputerScreenshotContent({
    required this.imageUrl,
    required this.fileId,
    this.type = ComputerScreenshotContentTypeType.computerScreenshot,
  });

  @MappableField(key: 'image_url')
  final String? imageUrl;
  @MappableField(key: 'file_id')
  final String? fileId;
  final ComputerScreenshotContentTypeType type;

  static ComputerScreenshotContent fromJson(Map<String, dynamic> json) => ComputerScreenshotContentMapper.fromJson(json);

}

