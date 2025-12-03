// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'text_annotation_type.mapper.dart';

/// Always `file_citation`.
@MappableEnum(defaultValue: 'unknown')
enum TextAnnotationType {
  @MappableValue('file_citation')
  fileCitation,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<TextAnnotationType> get $valuesDefined =>
      values.where((value) => value != TextAnnotationType.unknown).toList();
}
