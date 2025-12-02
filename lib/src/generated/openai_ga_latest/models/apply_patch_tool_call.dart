// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'apply_patch_call_status.dart';
import 'apply_patch_tool_call_operation_operation_union.dart';
import 'apply_patch_tool_call_type_type.dart';

part 'apply_patch_tool_call.mapper.dart';

/// A tool call that applies file diffs by creating, deleting, or updating files.
@MappableClass()
class ApplyPatchToolCall with ApplyPatchToolCallMappable {
  const ApplyPatchToolCall({
    required this.id,
    required this.callId,
    required this.status,
    required this.operation,
    this.createdBy,
    this.type = ApplyPatchToolCallTypeType.applyPatchCall,
  });

  final String id;
  @MappableField(key: 'call_id')
  final String callId;
  final ApplyPatchCallStatus status;
  final ApplyPatchToolCallOperationOperationUnion operation;
  @MappableField(key: 'created_by')
  final String? createdBy;
  final ApplyPatchToolCallTypeType type;

  static ApplyPatchToolCall fromJson(Map<String, dynamic> json) => ApplyPatchToolCallMapper.fromJson(json);

}

