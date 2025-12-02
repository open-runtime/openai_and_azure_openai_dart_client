// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'response_code_interpreter_call_code_delta_event_type_type.mapper.dart';

/// The type of the event. Always `response.code_interpreter_call.code.delta`.
///
@MappableEnum(defaultValue: 'unknown')
enum ResponseCodeInterpreterCallCodeDeltaEventTypeType {
  /// Incorrect name has been replaced. Original name: `response.code_interpreter_call.code.delta`.
  @MappableValue('response.code_interpreter_call.code.delta') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ResponseCodeInterpreterCallCodeDeltaEventTypeType> get $valuesDefined => values.where((value) => value != ResponseCodeInterpreterCallCodeDeltaEventTypeType.unknown).toList();
}
