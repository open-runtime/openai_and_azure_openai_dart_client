// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'apply_patch_call_output_status_param.dart';
import 'apply_patch_tool_call_output_item_param_type_type.dart';

part 'apply_patch_tool_call_output_item_param.mapper.dart';

/// The streamed output emitted by an apply patch tool call.
@MappableClass()
class ApplyPatchToolCallOutputItemParam with ApplyPatchToolCallOutputItemParamMappable {
  const ApplyPatchToolCallOutputItemParam({
    required this.callId,
    required this.status,
    this.id,
    this.output,
    this.type = ApplyPatchToolCallOutputItemParamTypeType.applyPatchCallOutput,
  });

  @MappableField(key: 'call_id')
  final String callId;
  final ApplyPatchCallOutputStatusParam status;
  final String? id;
  final String? output;
  final ApplyPatchToolCallOutputItemParamTypeType type;

  static ApplyPatchToolCallOutputItemParam fromJson(Map<String, dynamic> json) => ApplyPatchToolCallOutputItemParamMapper.fromJson(json);

}

