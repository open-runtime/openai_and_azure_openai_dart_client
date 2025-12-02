// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'file_search_tool_call_type_type.mapper.dart';

/// The type of the file search tool call. Always `file_search_call`.
///
@MappableEnum(defaultValue: 'unknown')
enum FileSearchToolCallTypeType {
  @MappableValue('file_search_call') 
  fileSearchCall,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<FileSearchToolCallTypeType> get $valuesDefined => values.where((value) => value != FileSearchToolCallTypeType.unknown).toList();
}
