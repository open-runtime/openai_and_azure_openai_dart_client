// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'apply_patch_call_status.dart';
import 'apply_patch_tool_call_operation_union.dart';
import 'apply_patch_tool_call_type.dart';
import 'conversation_item.dart';
import 'item_resource.dart';
import 'output_item.dart';

part 'apply_patch_tool_call.mapper.dart';

/// A tool call that applies file diffs by creating, deleting, or updating files.
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'apply_patch_call')
class ApplyPatchToolCall extends OutputItem with ApplyPatchToolCallMappable {
  const ApplyPatchToolCall({
    required this.id,
    required this.callId,
    required this.status,
    required this.operation,
    this.createdBy,
    this.type = ApplyPatchToolCallType.applyPatchCall,
  });

  final String id;
  @MappableField(key: 'call_id')
  final String callId;
  final ApplyPatchCallStatus status;
  final ApplyPatchToolCallOperationUnion operation;
  @MappableField(key: 'created_by')
  final String? createdBy;
  final ApplyPatchToolCallType type;

  static ApplyPatchToolCall fromJson(Map<String, dynamic> json) => ApplyPatchToolCallMapper.fromJson(json);
}
