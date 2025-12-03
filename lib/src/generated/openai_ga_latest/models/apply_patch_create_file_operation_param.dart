// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'apply_patch_create_file_operation_param_type.dart';
import 'apply_patch_operation_param.dart';

part 'apply_patch_create_file_operation_param.mapper.dart';

/// Instruction for creating a new file via the apply_patch tool.
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'create_file')
class ApplyPatchCreateFileOperationParam extends ApplyPatchOperationParam
    with ApplyPatchCreateFileOperationParamMappable {
  const ApplyPatchCreateFileOperationParam({
    required this.path,
    required this.diff,
    this.type = ApplyPatchCreateFileOperationParamType.createFile,
  });

  final String path;
  final String diff;
  final ApplyPatchCreateFileOperationParamType type;

  static ApplyPatchCreateFileOperationParam fromJson(Map<String, dynamic> json) =>
      ApplyPatchCreateFileOperationParamMapper.fromJson(json);
}
