// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'file_search_tool_type.mapper.dart';

/// The type of the file search tool. Always `file_search`.
///
@MappableEnum(defaultValue: 'unknown')
enum FileSearchToolType {
  @MappableValue('file_search') 
  fileSearch,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<FileSearchToolType> get $valuesDefined => values.where((value) => value != FileSearchToolType.unknown).toList();
}
