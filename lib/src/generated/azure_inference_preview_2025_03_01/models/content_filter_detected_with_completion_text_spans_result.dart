// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'content_filter_completion_text_span.dart';
import 'content_filter_detected_result.dart';
import 'content_filter_result_base.dart';

part 'content_filter_detected_with_completion_text_spans_result.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ContentFilterDetectedWithCompletionTextSpansResult
    with ContentFilterDetectedWithCompletionTextSpansResultMappable {
  const ContentFilterDetectedWithCompletionTextSpansResult({
    required this.contentFilterDetectedResult,
    required this.filtered,
    this.detected,
    this.details,
  });

  @MappableField(key: 'ContentFilterDetectedResult')
  final ContentFilterDetectedResult contentFilterDetectedResult;
  final bool filtered;
  final bool? detected;
  final List<ContentFilterCompletionTextSpan>? details;

  static ContentFilterDetectedWithCompletionTextSpansResult fromJson(Map<String, dynamic> json) =>
      ContentFilterDetectedWithCompletionTextSpansResultMapper.fromJson(json);
}
