// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'screenshot_type_type.dart';

part 'screenshot.mapper.dart';

/// A screenshot action.
///
@MappableClass()
class Screenshot with ScreenshotMappable {
  const Screenshot({
    this.type = ScreenshotTypeType.screenshot,
  });

  final ScreenshotTypeType type;

  static Screenshot fromJson(Map<String, dynamic> json) => ScreenshotMapper.fromJson(json);

}

