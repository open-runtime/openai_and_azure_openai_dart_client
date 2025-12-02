// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'summary_text_content_type_type.dart';

part 'summary_text_content.mapper.dart';

/// A summary text from the model.
@MappableClass()
class SummaryTextContent with SummaryTextContentMappable {
  const SummaryTextContent({
    required this.text,
    this.type = SummaryTextContentTypeType.summaryText,
  });

  final String text;
  final SummaryTextContentTypeType type;

  static SummaryTextContent fromJson(Map<String, dynamic> json) => SummaryTextContentMapper.fromJson(json);

}

