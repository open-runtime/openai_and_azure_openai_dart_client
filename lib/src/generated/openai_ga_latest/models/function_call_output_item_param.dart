// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'function_call_item_status.dart';
import 'function_call_output_item_param_type.dart';

part 'function_call_output_item_param.mapper.dart';

/// The output of a function tool call.
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'function_call_output')
class FunctionCallOutputItemParam extends ItemUnion with FunctionCallOutputItemParamMappable {
  const FunctionCallOutputItemParam({
    required this.callId,
    required this.output,
    this.type = FunctionCallOutputItemParamType.functionCallOutput,
    this.id,
    this.status,
  });

  @MappableField(key: 'call_id')
  final String callId;
  final String output;
  final FunctionCallOutputItemParamType type;
  final String? id;
  final FunctionCallItemStatus? status;

  static FunctionCallOutputItemParam fromJson(Map<String, dynamic> json) =>
      FunctionCallOutputItemParamMapper.fromJson(json);
}
