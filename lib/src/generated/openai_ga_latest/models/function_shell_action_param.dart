// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'function_shell_action_param.mapper.dart';

/// Commands and limits describing how to run the function shell tool call.
@MappableClass()
class FunctionShellActionParam with FunctionShellActionParamMappable {
  const FunctionShellActionParam({
    required this.commands,
    this.timeoutMs,
    this.maxOutputLength,
  });

  final List<String> commands;
  @MappableField(key: 'timeout_ms')
  final int? timeoutMs;
  @MappableField(key: 'max_output_length')
  final int? maxOutputLength;

  static FunctionShellActionParam fromJson(Map<String, dynamic> json) => FunctionShellActionParamMapper.fromJson(json);

}

