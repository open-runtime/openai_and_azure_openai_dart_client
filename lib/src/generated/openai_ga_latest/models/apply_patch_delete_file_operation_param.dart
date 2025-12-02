// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'apply_patch_delete_file_operation_param_type_type.dart';
import 'apply_patch_operation_param.dart';

part 'apply_patch_delete_file_operation_param.mapper.dart';

/// Instruction for deleting an existing file via the apply_patch tool.
@MappableClass(ignoreNull: true, includeTypeId: false)
class ApplyPatchDeleteFileOperationParam with ApplyPatchDeleteFileOperationParamMappable {
  const ApplyPatchDeleteFileOperationParam({
    required this.path,
    this.type = ApplyPatchDeleteFileOperationParamTypeType.deleteFile,
  });

  final String path;
  final ApplyPatchDeleteFileOperationParamTypeType type;

  static ApplyPatchDeleteFileOperationParam fromJson(Map<String, dynamic> json) => ApplyPatchDeleteFileOperationParamMapper.fromJson(json);

}

