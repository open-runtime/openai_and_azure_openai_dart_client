// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'function_call_output_item_param_status_status.dart';
import 'function_call_output_item_param_type_type.dart';

part 'function_call_output_item_param.mapper.dart';

/// The output of a function tool call.
@MappableClass(ignoreNull: true, includeTypeId: false)
class FunctionCallOutputItemParam with FunctionCallOutputItemParamMappable {
  const FunctionCallOutputItemParam({
    required this.callId,
    required this.output,
    this.type = FunctionCallOutputItemParamTypeType.functionCallOutput,
    this.id,
    this.status,
  });

  @MappableField(key: 'call_id')
  final String callId;
  final String output;
  final FunctionCallOutputItemParamTypeType type;
  final String? id;
  final FunctionCallOutputItemParamStatusStatus? status;

  static FunctionCallOutputItemParam fromJson(Map<String, dynamic> json) => FunctionCallOutputItemParamMapper.fromJson(json);

}

