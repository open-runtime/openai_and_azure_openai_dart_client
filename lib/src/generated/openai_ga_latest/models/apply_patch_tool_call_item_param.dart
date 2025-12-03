// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'apply_patch_call_status_param.dart';
import 'apply_patch_operation_param.dart';
import 'apply_patch_tool_call_item_param_type.dart';

part 'apply_patch_tool_call_item_param.mapper.dart';

/// A tool call representing a request to create, delete, or update files using diff patches.
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'apply_patch_call')
class ApplyPatchToolCallItemParam extends ItemUnion with ApplyPatchToolCallItemParamMappable {
  const ApplyPatchToolCallItemParam({
    required this.callId,
    required this.status,
    required this.operation,
    this.id,
    this.type = ApplyPatchToolCallItemParamType.applyPatchCall,
  });

  @MappableField(key: 'call_id')
  final String callId;
  final ApplyPatchCallStatusParam status;
  final ApplyPatchOperationParam operation;
  final String? id;
  final ApplyPatchToolCallItemParamType type;

  static ApplyPatchToolCallItemParam fromJson(Map<String, dynamic> json) =>
      ApplyPatchToolCallItemParamMapper.fromJson(json);
}
