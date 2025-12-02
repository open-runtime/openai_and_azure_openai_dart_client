// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'specific_apply_patch_param_type.dart';
import 'tool_choice_param.dart';

part 'specific_apply_patch_param.mapper.dart';

/// Forces the model to call the apply_patch tool when executing a tool call.
@MappableClass(ignoreNull: true, includeTypeId: false)
class SpecificApplyPatchParam with SpecificApplyPatchParamMappable {
  const SpecificApplyPatchParam({
    this.type = SpecificApplyPatchParamType.applyPatch,
  });

  final SpecificApplyPatchParamType type;

  static SpecificApplyPatchParam fromJson(Map<String, dynamic> json) => SpecificApplyPatchParamMapper.fromJson(json);

}

