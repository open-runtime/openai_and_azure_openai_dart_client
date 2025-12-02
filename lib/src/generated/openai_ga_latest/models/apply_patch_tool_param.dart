// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'apply_patch_tool_param_type.dart';
import 'tool.dart';

part 'apply_patch_tool_param.mapper.dart';

/// Allows the assistant to create, delete, or update files using unified diffs.
@MappableClass(ignoreNull: true, includeTypeId: false)
class ApplyPatchToolParam with ApplyPatchToolParamMappable {
  const ApplyPatchToolParam({
    this.type = ApplyPatchToolParamType.applyPatch,
  });

  final ApplyPatchToolParamType type;

  static ApplyPatchToolParam fromJson(Map<String, dynamic> json) => ApplyPatchToolParamMapper.fromJson(json);

}

