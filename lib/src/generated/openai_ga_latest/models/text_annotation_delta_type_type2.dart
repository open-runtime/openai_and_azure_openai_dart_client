// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'text_annotation_delta_type_type2.mapper.dart';

/// Always `file_path`.
@MappableEnum(defaultValue: 'unknown')
enum TextAnnotationDeltaTypeType2 {
  @MappableValue('file_path') 
  filePath,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<TextAnnotationDeltaTypeType2> get $valuesDefined => values.where((value) => value != TextAnnotationDeltaTypeType2.unknown).toList();
}
