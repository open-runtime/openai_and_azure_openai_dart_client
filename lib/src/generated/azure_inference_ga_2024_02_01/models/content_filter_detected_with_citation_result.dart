// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'content_filter_detected_result.dart';
import 'content_filter_detected_with_citation_result_citation.dart';
import 'content_filter_result_base.dart';

part 'content_filter_detected_with_citation_result.mapper.dart';

@MappableClass()
class ContentFilterDetectedWithCitationResult with ContentFilterDetectedWithCitationResultMappable {
  const ContentFilterDetectedWithCitationResult({
    required this.contentFilterDetectedResult,
    required this.filtered,
    this.detected,
    this.contentFilterDetectedWithCitationResultCitation,
  });

  @MappableField(key: 'ContentFilterDetectedResult')
  final ContentFilterDetectedResult contentFilterDetectedResult;
  final bool filtered;
  final bool? detected;
  @MappableField(key: 'ContentFilterDetectedWithCitationResultCitation')
  final ContentFilterDetectedWithCitationResultCitation? contentFilterDetectedWithCitationResultCitation;

  static ContentFilterDetectedWithCitationResult fromJson(Map<String, dynamic> json) => ContentFilterDetectedWithCitationResultMapper.fromJson(json);

}

