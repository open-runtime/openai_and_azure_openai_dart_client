// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'function_shell_call_output_content_param.dart';
import 'function_shell_call_output_item_param_type.dart';

part 'function_shell_call_output_item_param.mapper.dart';

/// The streamed output items emitted by a function shell tool call.
@MappableClass(ignoreNull: true, includeTypeId: false)
class FunctionShellCallOutputItemParam with FunctionShellCallOutputItemParamMappable {
  const FunctionShellCallOutputItemParam({
    required this.callId,
    required this.output,
    this.type = FunctionShellCallOutputItemParamType.shellCallOutput,
    this.id,
    this.maxOutputLength,
  });

  @MappableField(key: 'call_id')
  final String callId;
  final List<FunctionShellCallOutputContentParam> output;
  final FunctionShellCallOutputItemParamType type;
  final String? id;
  @MappableField(key: 'max_output_length')
  final int? maxOutputLength;

  static FunctionShellCallOutputItemParam fromJson(Map<String, dynamic> json) => FunctionShellCallOutputItemParamMapper.fromJson(json);

}

