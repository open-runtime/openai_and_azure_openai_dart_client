// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'summary_text_content_type_type.mapper.dart';

/// The type of the object. Always `summary_text`.
@MappableEnum(defaultValue: 'unknown')
enum SummaryTextContentTypeType {
  @MappableValue('summary_text') 
  summaryText,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<SummaryTextContentTypeType> get $valuesDefined => values.where((value) => value != SummaryTextContentTypeType.unknown).toList();
}
