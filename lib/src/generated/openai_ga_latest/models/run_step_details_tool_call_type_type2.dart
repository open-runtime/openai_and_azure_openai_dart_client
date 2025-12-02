// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'run_step_details_tool_call_type_type2.mapper.dart';

/// The type of tool call. This is always going to be `file_search` for this type of tool call.
@MappableEnum(defaultValue: 'unknown')
enum RunStepDetailsToolCallTypeType2 {
  @MappableValue('file_search') 
  fileSearch,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RunStepDetailsToolCallTypeType2> get $valuesDefined => values.where((value) => value != RunStepDetailsToolCallTypeType2.unknown).toList();
}
