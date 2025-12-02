// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'apply_patch_operation_param.dart';
import 'apply_patch_update_file_operation_param_type.dart';

part 'apply_patch_update_file_operation_param.mapper.dart';

/// Instruction for updating an existing file via the apply_patch tool.
@MappableClass(ignoreNull: true, includeTypeId: false)
class ApplyPatchUpdateFileOperationParam with ApplyPatchUpdateFileOperationParamMappable {
  const ApplyPatchUpdateFileOperationParam({
    required this.path,
    required this.diff,
    this.type = ApplyPatchUpdateFileOperationParamType.updateFile,
  });

  final String path;
  final String diff;
  final ApplyPatchUpdateFileOperationParamType type;

  static ApplyPatchUpdateFileOperationParam fromJson(Map<String, dynamic> json) => ApplyPatchUpdateFileOperationParamMapper.fromJson(json);

}

