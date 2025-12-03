// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'computer_action.dart';
import 'screenshot_type.dart';

part 'screenshot.mapper.dart';

/// A screenshot action.
///
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'screenshot')
class Screenshot extends ComputerAction with ScreenshotMappable {
  const Screenshot({this.type = ScreenshotType.screenshot});

  final ScreenshotType type;

  static Screenshot fromJson(Map<String, dynamic> json) => ScreenshotMapper.fromJson(json);
}
