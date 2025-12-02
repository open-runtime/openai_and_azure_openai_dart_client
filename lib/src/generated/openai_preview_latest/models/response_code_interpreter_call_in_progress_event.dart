// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'code_interpreter_tool_call.dart';
import 'response_code_interpreter_call_in_progress_event_type.dart';
import 'response_stream_event.dart';

part 'response_code_interpreter_call_in_progress_event.mapper.dart';

/// Emitted when a code interpreter call is in progress.
@MappableClass(ignoreNull: true, includeTypeId: false)
class ResponseCodeInterpreterCallInProgressEvent with ResponseCodeInterpreterCallInProgressEventMappable {
  const ResponseCodeInterpreterCallInProgressEvent({
    required this.type,
    required this.outputIndex,
    required this.codeInterpreterCall,
  });

  final ResponseCodeInterpreterCallInProgressEventType type;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'code_interpreter_call')
  final CodeInterpreterToolCall codeInterpreterCall;

  static ResponseCodeInterpreterCallInProgressEvent fromJson(Map<String, dynamic> json) => ResponseCodeInterpreterCallInProgressEventMapper.fromJson(json);

}

