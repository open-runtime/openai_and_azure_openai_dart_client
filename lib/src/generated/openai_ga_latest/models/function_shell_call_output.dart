// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'function_shell_call_output_content.dart';
import 'function_shell_call_output_type_type.dart';

part 'function_shell_call_output.mapper.dart';

/// The output of a shell tool call.
@MappableClass()
class FunctionShellCallOutput with FunctionShellCallOutputMappable {
  const FunctionShellCallOutput({
    required this.id,
    required this.callId,
    required this.output,
    required this.maxOutputLength,
    this.createdBy,
    this.type = FunctionShellCallOutputTypeType.shellCallOutput,
  });

  final String id;
  @MappableField(key: 'call_id')
  final String callId;
  final List<FunctionShellCallOutputContent> output;
  @MappableField(key: 'max_output_length')
  final int? maxOutputLength;
  @MappableField(key: 'created_by')
  final String? createdBy;
  final FunctionShellCallOutputTypeType type;

  static FunctionShellCallOutput fromJson(Map<String, dynamic> json) => FunctionShellCallOutputMapper.fromJson(json);

}

