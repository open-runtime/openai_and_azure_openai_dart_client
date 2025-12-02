// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'content_filter_completion_text_span.mapper.dart';

/// Describes a span within generated completion text.  Offset 0 is the first UTF32 code point of the completion text.
@MappableClass()
class ContentFilterCompletionTextSpan with ContentFilterCompletionTextSpanMappable {
  const ContentFilterCompletionTextSpan({
    required this.completionStartOffset,
    required this.completionEndOffset,
  });

  @MappableField(key: 'completion_start_offset')
  final int completionStartOffset;
  @MappableField(key: 'completion_end_offset')
  final int completionEndOffset;

  static ContentFilterCompletionTextSpan fromJson(Map<String, dynamic> json) => ContentFilterCompletionTextSpanMapper.fromJson(json);

}

