// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'run_step_delta_step_details_tool_calls_code_output_image_object_type.mapper.dart';

/// Always `image`.
@MappableEnum(defaultValue: 'unknown')
enum RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectType {
  @MappableValue('image')
  image,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectType> get $valuesDefined =>
      values.where((value) => value != RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectType.unknown).toList();
}
