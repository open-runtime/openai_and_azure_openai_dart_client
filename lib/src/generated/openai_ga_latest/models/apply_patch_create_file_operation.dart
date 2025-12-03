// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'apply_patch_create_file_operation_type.dart';

part 'apply_patch_create_file_operation.mapper.dart';

/// Instruction describing how to create a file via the apply_patch tool.
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'create_file')
class ApplyPatchCreateFileOperation extends ApplyPatchToolCallOperationUnion
    with ApplyPatchCreateFileOperationMappable {
  const ApplyPatchCreateFileOperation({
    required this.path,
    required this.diff,
    this.type = ApplyPatchCreateFileOperationType.createFile,
  });

  final String path;
  final String diff;
  final ApplyPatchCreateFileOperationType type;

  static ApplyPatchCreateFileOperation fromJson(Map<String, dynamic> json) =>
      ApplyPatchCreateFileOperationMapper.fromJson(json);
}
