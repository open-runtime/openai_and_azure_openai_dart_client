// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'run_object_required_action_type_type.mapper.dart';

/// For now, this is always `submit_tool_outputs`.
@MappableEnum(defaultValue: 'unknown')
enum RunObjectRequiredActionTypeType {
  @MappableValue('submit_tool_outputs') 
  submitToolOutputs,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RunObjectRequiredActionTypeType> get $valuesDefined => values.where((value) => value != RunObjectRequiredActionTypeType.unknown).toList();
}
