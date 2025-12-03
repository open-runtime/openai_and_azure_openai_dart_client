// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'content_filter_result_base.dart';

part 'content_filter_detected_result.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ContentFilterDetectedResult with ContentFilterDetectedResultMappable {
  const ContentFilterDetectedResult({required this.filtered, this.detected});

  final bool filtered;
  final bool? detected;

  static ContentFilterDetectedResult fromJson(Map<String, dynamic> json) =>
      ContentFilterDetectedResultMapper.fromJson(json);
}
