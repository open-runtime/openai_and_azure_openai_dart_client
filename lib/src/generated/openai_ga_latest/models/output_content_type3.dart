// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'output_content_type3.mapper.dart';

/// The type of the reasoning text. Always `reasoning_text`.
@MappableEnum(defaultValue: 'unknown')
enum OutputContentType3 {
  @MappableValue('reasoning_text')
  reasoningText,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<OutputContentType3> get $valuesDefined =>
      values.where((value) => value != OutputContentType3.unknown).toList();
}
