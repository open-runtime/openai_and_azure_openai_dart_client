// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'response_code_interpreter_call_code_done_event_type_type.mapper.dart';

/// The type of the event. Always `response.code_interpreter_call.code.done`.
///
@MappableEnum(defaultValue: 'unknown')
enum ResponseCodeInterpreterCallCodeDoneEventTypeType {
  /// Incorrect name has been replaced. Original name: `response.code_interpreter_call.code.done`.
  @MappableValue('response.code_interpreter_call.code.done') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ResponseCodeInterpreterCallCodeDoneEventTypeType> get $valuesDefined => values.where((value) => value != ResponseCodeInterpreterCallCodeDoneEventTypeType.unknown).toList();
}
