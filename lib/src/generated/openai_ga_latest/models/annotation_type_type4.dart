// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'annotation_type_type4.mapper.dart';

/// The type of the file path. Always `file_path`.
///
@MappableEnum(defaultValue: 'unknown')
enum AnnotationTypeType4 {
  @MappableValue('file_path') 
  filePath,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<AnnotationTypeType4> get $valuesDefined => values.where((value) => value != AnnotationTypeType4.unknown).toList();
}
