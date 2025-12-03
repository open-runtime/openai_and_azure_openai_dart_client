// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'tool_type.mapper.dart';

/// The type of the file search tool. Always `file_search`.
@MappableEnum(defaultValue: 'unknown')
enum ToolType {
  @MappableValue('file_search')
  fileSearch,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ToolType> get $valuesDefined => values.where((value) => value != ToolType.unknown).toList();
}
