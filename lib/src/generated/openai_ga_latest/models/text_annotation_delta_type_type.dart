// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'text_annotation_delta_type_type.mapper.dart';

/// Always `file_citation`.
@MappableEnum(defaultValue: 'unknown')
enum TextAnnotationDeltaTypeType {
  @MappableValue('file_citation') 
  fileCitation,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<TextAnnotationDeltaTypeType> get $valuesDefined => values.where((value) => value != TextAnnotationDeltaTypeType.unknown).toList();
}
