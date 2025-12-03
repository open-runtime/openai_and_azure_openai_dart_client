// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'assistant_tool_type2.mapper.dart';

/// The type of tool being defined: `file_search`
@MappableEnum(defaultValue: 'unknown')
enum AssistantToolType2 {
  @MappableValue('file_search')
  fileSearch,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<AssistantToolType2> get $valuesDefined =>
      values.where((value) => value != AssistantToolType2.unknown).toList();
}
