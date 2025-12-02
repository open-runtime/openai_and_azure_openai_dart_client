// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'code_interpreter_tool_call_status_status.dart';
import 'code_interpreter_tool_call_type_type.dart';
import 'code_interpreter_tool_output.dart';

part 'code_interpreter_tool_call.mapper.dart';

/// A tool call to run code.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class CodeInterpreterToolCall with CodeInterpreterToolCallMappable {
  const CodeInterpreterToolCall({
    required this.id,
    required this.type,
    required this.code,
    required this.status,
    required this.results,
  });

  final String id;
  final CodeInterpreterToolCallTypeType type;
  final String code;
  final CodeInterpreterToolCallStatusStatus status;
  final List<CodeInterpreterToolOutput> results;

  static CodeInterpreterToolCall fromJson(Map<String, dynamic> json) => CodeInterpreterToolCallMapper.fromJson(json);

}

