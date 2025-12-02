// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'file_path_type_type.mapper.dart';

/// The type of the file path. Always `file_path`.
///
@MappableEnum(defaultValue: 'unknown')
enum FilePathTypeType {
  @MappableValue('file_path') 
  filePath,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<FilePathTypeType> get $valuesDefined => values.where((value) => value != FilePathTypeType.unknown).toList();
}
