// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'code_interpreter_tool_call_outputs_outputs_union.dart';
import 'code_interpreter_tool_call_status_status.dart';
import 'code_interpreter_tool_call_type_type.dart';

part 'code_interpreter_tool_call.mapper.dart';

/// A tool call to run code.
///
@MappableClass()
class CodeInterpreterToolCall with CodeInterpreterToolCallMappable {
  const CodeInterpreterToolCall({
    required this.id,
    required this.status,
    required this.containerId,
    required this.code,
    required this.outputs,
    this.type = CodeInterpreterToolCallTypeType.codeInterpreterCall,
  });

  final String id;
  final CodeInterpreterToolCallStatusStatus status;
  @MappableField(key: 'container_id')
  final String containerId;
  final String? code;
  final List<CodeInterpreterToolCallOutputsOutputsUnion>? outputs;
  final CodeInterpreterToolCallTypeType type;

  static CodeInterpreterToolCall fromJson(Map<String, dynamic> json) => CodeInterpreterToolCallMapper.fromJson(json);

}

