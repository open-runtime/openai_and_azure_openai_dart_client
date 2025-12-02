// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'code_interpreter_tool_container_union.dart';
import 'code_interpreter_tool_type_type.dart';
import 'tool.dart';

part 'code_interpreter_tool.mapper.dart';

/// A tool that runs Python code to help generate a response to a prompt.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class CodeInterpreterTool with CodeInterpreterToolMappable {
  const CodeInterpreterTool({
    required this.type,
    required this.container,
  });

  final CodeInterpreterToolTypeType type;
  final CodeInterpreterToolContainerUnion container;

  static CodeInterpreterTool fromJson(Map<String, dynamic> json) => CodeInterpreterToolMapper.fromJson(json);

}

