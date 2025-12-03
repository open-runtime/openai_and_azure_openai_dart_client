// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'function_shell_tool_param_type.dart';
import 'tool.dart';

part 'function_shell_tool_param.mapper.dart';

/// A tool that allows the model to execute shell commands.
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'shell')
class FunctionShellToolParam extends Tool with FunctionShellToolParamMappable {
  const FunctionShellToolParam({this.type = FunctionShellToolParamType.shell});

  final FunctionShellToolParamType type;

  static FunctionShellToolParam fromJson(Map<String, dynamic> json) => FunctionShellToolParamMapper.fromJson(json);
}
