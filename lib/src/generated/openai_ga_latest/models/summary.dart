// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'summary_type.dart';

part 'summary.mapper.dart';

/// A summary text from the model.
@MappableClass(ignoreNull: true, includeTypeId: false)
class Summary with SummaryMappable {
  const Summary({required this.text, this.type = SummaryType.summaryText});

  final String text;
  final SummaryType type;

  static Summary fromJson(Map<String, dynamic> json) => SummaryMapper.fromJson(json);
}
