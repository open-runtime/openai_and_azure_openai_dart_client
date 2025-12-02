// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'apply_patch_create_file_operation_type_type.dart';
import 'apply_patch_delete_file_operation_type_type.dart';
import 'apply_patch_update_file_operation_type_type.dart';
import 'apply_patch_create_file_operation.dart';
import 'apply_patch_delete_file_operation.dart';
import 'apply_patch_update_file_operation.dart';

part 'apply_patch_tool_call_operation_operation_union.mapper.dart';

/// One of the create_file, delete_file, or update_file operations applied via apply_patch.
@MappableClass(includeSubClasses: [ApplyPatchToolCallOperationOperationUnionApplyPatchCreateFileOperation, ApplyPatchToolCallOperationOperationUnionApplyPatchDeleteFileOperation, ApplyPatchToolCallOperationOperationUnionApplyPatchUpdateFileOperation])
sealed class ApplyPatchToolCallOperationOperationUnion with ApplyPatchToolCallOperationOperationUnionMappable {
  const ApplyPatchToolCallOperationOperationUnion();

  static ApplyPatchToolCallOperationOperationUnion fromJson(Map<String, dynamic> json) {
    return ApplyPatchToolCallOperationOperationUnionDeserializer.tryDeserialize(json);
  }
}

extension ApplyPatchToolCallOperationOperationUnionDeserializer on ApplyPatchToolCallOperationOperationUnion {
  static ApplyPatchToolCallOperationOperationUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return ApplyPatchToolCallOperationOperationUnionApplyPatchCreateFileOperationMapper.fromJson(json);
    } catch (_) {}
    try {
      return ApplyPatchToolCallOperationOperationUnionApplyPatchDeleteFileOperationMapper.fromJson(json);
    } catch (_) {}
    try {
      return ApplyPatchToolCallOperationOperationUnionApplyPatchUpdateFileOperationMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for ApplyPatchToolCallOperationOperationUnion from: $json');
  }
}

@MappableClass()
class ApplyPatchToolCallOperationOperationUnionApplyPatchCreateFileOperation extends ApplyPatchToolCallOperationOperationUnion with ApplyPatchToolCallOperationOperationUnionApplyPatchCreateFileOperationMappable {
  final ApplyPatchCreateFileOperationTypeType type;
  final String path;
  final String diff;

  const ApplyPatchToolCallOperationOperationUnionApplyPatchCreateFileOperation({
    required this.type,
    required this.path,
    required this.diff,
  });
}

@MappableClass()
class ApplyPatchToolCallOperationOperationUnionApplyPatchDeleteFileOperation extends ApplyPatchToolCallOperationOperationUnion with ApplyPatchToolCallOperationOperationUnionApplyPatchDeleteFileOperationMappable {
  final ApplyPatchDeleteFileOperationTypeType type;
  final String path;

  const ApplyPatchToolCallOperationOperationUnionApplyPatchDeleteFileOperation({
    required this.type,
    required this.path,
  });
}

@MappableClass()
class ApplyPatchToolCallOperationOperationUnionApplyPatchUpdateFileOperation extends ApplyPatchToolCallOperationOperationUnion with ApplyPatchToolCallOperationOperationUnionApplyPatchUpdateFileOperationMappable {
  final ApplyPatchUpdateFileOperationTypeType type;
  final String path;
  final String diff;

  const ApplyPatchToolCallOperationOperationUnionApplyPatchUpdateFileOperation({
    required this.type,
    required this.path,
    required this.diff,
  });
}
