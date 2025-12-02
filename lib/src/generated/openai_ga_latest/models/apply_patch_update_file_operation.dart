// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'apply_patch_update_file_operation_type_type.dart';

part 'apply_patch_update_file_operation.mapper.dart';

/// Instruction describing how to update a file via the apply_patch tool.
@MappableClass(ignoreNull: true, includeTypeId: false)
class ApplyPatchUpdateFileOperation with ApplyPatchUpdateFileOperationMappable {
  const ApplyPatchUpdateFileOperation({
    required this.path,
    required this.diff,
    this.type = ApplyPatchUpdateFileOperationTypeType.updateFile,
  });

  final String path;
  final String diff;
  final ApplyPatchUpdateFileOperationTypeType type;

  static ApplyPatchUpdateFileOperation fromJson(Map<String, dynamic> json) => ApplyPatchUpdateFileOperationMapper.fromJson(json);

}

