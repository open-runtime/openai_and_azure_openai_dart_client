// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'reasoning_item_summary_type.dart';

part 'reasoning_item_summary.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ReasoningItemSummary with ReasoningItemSummaryMappable {
  const ReasoningItemSummary({
    required this.type,
    required this.text,
  });

  final ReasoningItemSummaryType type;
  final String text;

  static ReasoningItemSummary fromJson(Map<String, dynamic> json) => ReasoningItemSummaryMapper.fromJson(json);

}

