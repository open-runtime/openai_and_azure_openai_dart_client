// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'function_shell_action.mapper.dart';

/// Execute a shell command.
@MappableClass(ignoreNull: true, includeTypeId: false)
class FunctionShellAction with FunctionShellActionMappable {
  const FunctionShellAction({required this.commands, required this.timeoutMs, required this.maxOutputLength});

  final List<String> commands;
  @MappableField(key: 'timeout_ms')
  final int? timeoutMs;
  @MappableField(key: 'max_output_length')
  final int? maxOutputLength;

  static FunctionShellAction fromJson(Map<String, dynamic> json) => FunctionShellActionMapper.fromJson(json);
}
