// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'content_filter_detailed_results.dart';
import 'content_filter_detected_result.dart';
import 'content_filter_severity_result.dart';
import 'error_base.dart';

part 'content_filter_results_base.mapper.dart';

/// Information about the content filtering results.
@MappableClass(ignoreNull: true, includeTypeId: false)
class ContentFilterResultsBase with ContentFilterResultsBaseMappable {
  const ContentFilterResultsBase({
    this.sexual,
    this.violence,
    this.hate,
    this.selfHarm,
    this.profanity,
    this.customBlocklists,
    this.error,
  });

  final ContentFilterSeverityResult? sexual;
  final ContentFilterSeverityResult? violence;
  final ContentFilterSeverityResult? hate;
  @MappableField(key: 'self_harm')
  final ContentFilterSeverityResult? selfHarm;
  final ContentFilterDetectedResult? profanity;
  @MappableField(key: 'custom_blocklists')
  final ContentFilterDetailedResults? customBlocklists;
  final ErrorBase? error;

  static ContentFilterResultsBase fromJson(Map<String, dynamic> json) => ContentFilterResultsBaseMapper.fromJson(json);

}

