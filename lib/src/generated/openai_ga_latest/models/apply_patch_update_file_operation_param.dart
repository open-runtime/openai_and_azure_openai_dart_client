// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'apply_patch_update_file_operation_param_type_type.dart';

part 'apply_patch_update_file_operation_param.mapper.dart';

/// Instruction for updating an existing file via the apply_patch tool.
@MappableClass()
class ApplyPatchUpdateFileOperationParam with ApplyPatchUpdateFileOperationParamMappable {
  const ApplyPatchUpdateFileOperationParam({
    required this.path,
    required this.diff,
    this.type = ApplyPatchUpdateFileOperationParamTypeType.updateFile,
  });

  final String path;
  final String diff;
  final ApplyPatchUpdateFileOperationParamTypeType type;

  static ApplyPatchUpdateFileOperationParam fromJson(Map<String, dynamic> json) => ApplyPatchUpdateFileOperationParamMapper.fromJson(json);

}

