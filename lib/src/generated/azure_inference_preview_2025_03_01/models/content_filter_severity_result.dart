// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'content_filter_result_base.dart';
import 'content_filter_severity_result_severity_severity.dart';

part 'content_filter_severity_result.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ContentFilterSeverityResult with ContentFilterSeverityResultMappable {
  const ContentFilterSeverityResult({
    required this.filtered,
    this.severity,
  });

  final bool filtered;
  final ContentFilterSeverityResultSeveritySeverity? severity;

  static ContentFilterSeverityResult fromJson(Map<String, dynamic> json) => ContentFilterSeverityResultMapper.fromJson(json);

}

