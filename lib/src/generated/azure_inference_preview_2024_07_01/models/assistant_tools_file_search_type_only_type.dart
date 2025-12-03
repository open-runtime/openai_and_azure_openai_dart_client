// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'assistant_tools_file_search_type_only_type.mapper.dart';

/// The type of tool being defined: `file_search`
@MappableEnum(defaultValue: 'unknown')
enum AssistantToolsFileSearchTypeOnlyType {
  @MappableValue('file_search')
  fileSearch,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<AssistantToolsFileSearchTypeOnlyType> get $valuesDefined =>
      values.where((value) => value != AssistantToolsFileSearchTypeOnlyType.unknown).toList();
}
