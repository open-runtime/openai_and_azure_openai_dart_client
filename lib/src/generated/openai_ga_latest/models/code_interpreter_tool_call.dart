// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'code_interpreter_tool_call_outputs_union.dart';
import 'code_interpreter_tool_call_status.dart';
import 'code_interpreter_tool_call_type.dart';
import 'conversation_item.dart';
import 'item_resource.dart';
import 'output_item.dart';

part 'code_interpreter_tool_call.mapper.dart';

/// A tool call to run code.
///
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'code_interpreter_call')
class CodeInterpreterToolCall extends ItemUnion with CodeInterpreterToolCallMappable {
  const CodeInterpreterToolCall({
    required this.id,
    required this.status,
    required this.containerId,
    required this.code,
    required this.outputs,
    this.type = CodeInterpreterToolCallType.codeInterpreterCall,
  });

  final String id;
  final CodeInterpreterToolCallStatus status;
  @MappableField(key: 'container_id')
  final String containerId;
  final String? code;
  final List<CodeInterpreterToolCallOutputsUnion>? outputs;
  final CodeInterpreterToolCallType type;

  static CodeInterpreterToolCall fromJson(Map<String, dynamic> json) => CodeInterpreterToolCallMapper.fromJson(json);
}
