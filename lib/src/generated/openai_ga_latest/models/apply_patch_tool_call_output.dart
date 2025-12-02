// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'apply_patch_call_output_status.dart';
import 'apply_patch_tool_call_output_type_type.dart';
import 'conversation_item.dart';
import 'item_resource.dart';
import 'output_item.dart';

part 'apply_patch_tool_call_output.mapper.dart';

/// The output emitted by an apply patch tool call.
@MappableClass(ignoreNull: true, includeTypeId: false)
class ApplyPatchToolCallOutput with ApplyPatchToolCallOutputMappable {
  const ApplyPatchToolCallOutput({
    required this.id,
    required this.callId,
    required this.status,
    this.output,
    this.createdBy,
    this.type = ApplyPatchToolCallOutputTypeType.applyPatchCallOutput,
  });

  final String id;
  @MappableField(key: 'call_id')
  final String callId;
  final ApplyPatchCallOutputStatus status;
  final String? output;
  @MappableField(key: 'created_by')
  final String? createdBy;
  final ApplyPatchToolCallOutputTypeType type;

  static ApplyPatchToolCallOutput fromJson(Map<String, dynamic> json) => ApplyPatchToolCallOutputMapper.fromJson(json);

}

