// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'apply_patch_delete_file_operation_type_type.dart';

part 'apply_patch_delete_file_operation.mapper.dart';

/// Instruction describing how to delete a file via the apply_patch tool.
@MappableClass(ignoreNull: true, includeTypeId: false)
class ApplyPatchDeleteFileOperation with ApplyPatchDeleteFileOperationMappable {
  const ApplyPatchDeleteFileOperation({
    required this.path,
    this.type = ApplyPatchDeleteFileOperationTypeType.deleteFile,
  });

  final String path;
  final ApplyPatchDeleteFileOperationTypeType type;

  static ApplyPatchDeleteFileOperation fromJson(Map<String, dynamic> json) => ApplyPatchDeleteFileOperationMapper.fromJson(json);

}

