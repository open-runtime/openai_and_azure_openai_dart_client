// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_code_interpreter_call_code_delta_event_type_type.dart';

part 'response_code_interpreter_call_code_delta_event.mapper.dart';

/// Emitted when a partial code snippet is added by the code interpreter.
@MappableClass()
class ResponseCodeInterpreterCallCodeDeltaEvent with ResponseCodeInterpreterCallCodeDeltaEventMappable {
  const ResponseCodeInterpreterCallCodeDeltaEvent({
    required this.type,
    required this.outputIndex,
    required this.delta,
  });

  final ResponseCodeInterpreterCallCodeDeltaEventTypeType type;
  @MappableField(key: 'output_index')
  final int outputIndex;
  final String delta;

  static ResponseCodeInterpreterCallCodeDeltaEvent fromJson(Map<String, dynamic> json) => ResponseCodeInterpreterCallCodeDeltaEventMapper.fromJson(json);

}

