// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'output_item_summary_type.dart';

part 'output_item_summary.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class OutputItemSummary with OutputItemSummaryMappable {
  const OutputItemSummary({
    required this.type,
    required this.text,
  });

  final OutputItemSummaryType type;
  final String text;

  static OutputItemSummary fromJson(Map<String, dynamic> json) => OutputItemSummaryMapper.fromJson(json);

}

