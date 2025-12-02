// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'code_interpreter_tool_call.dart';
import 'response_code_interpreter_call_interpreting_event_type.dart';
import 'response_stream_event.dart';

part 'response_code_interpreter_call_interpreting_event.mapper.dart';

/// Emitted when the code interpreter is actively interpreting the code snippet.
@MappableClass(ignoreNull: true, includeTypeId: false)
class ResponseCodeInterpreterCallInterpretingEvent with ResponseCodeInterpreterCallInterpretingEventMappable {
  const ResponseCodeInterpreterCallInterpretingEvent({
    required this.type,
    required this.outputIndex,
    required this.codeInterpreterCall,
  });

  final ResponseCodeInterpreterCallInterpretingEventType type;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'code_interpreter_call')
  final CodeInterpreterToolCall codeInterpreterCall;

  static ResponseCodeInterpreterCallInterpretingEvent fromJson(Map<String, dynamic> json) => ResponseCodeInterpreterCallInterpretingEventMapper.fromJson(json);

}

