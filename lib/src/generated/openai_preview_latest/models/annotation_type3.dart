// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'annotation_type3.mapper.dart';

/// The type of the file path. Always `file_path`.
///
@MappableEnum(defaultValue: 'unknown')
enum AnnotationType3 {
  @MappableValue('file_path')
  filePath,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<AnnotationType3> get $valuesDefined => values.where((value) => value != AnnotationType3.unknown).toList();
}
