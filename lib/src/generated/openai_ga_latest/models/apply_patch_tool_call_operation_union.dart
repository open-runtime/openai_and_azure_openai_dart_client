// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'apply_patch_create_file_operation.dart';
import 'apply_patch_create_file_operation_type_type.dart';
import 'apply_patch_delete_file_operation.dart';
import 'apply_patch_delete_file_operation_type_type.dart';
import 'apply_patch_update_file_operation.dart';
import 'apply_patch_update_file_operation_type_type.dart';
import 'conversation_item_operation_union.dart';
import 'item_resource_operation_union.dart';
import 'output_item_operation_union.dart';

part 'apply_patch_tool_call_operation_union.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  ApplyPatchToolCallOperationUnionCreateFile,
  ApplyPatchToolCallOperationUnionDeleteFile,
  ApplyPatchToolCallOperationUnionUpdateFile
])
sealed class ApplyPatchToolCallOperationUnion with ApplyPatchToolCallOperationUnionMappable {
  const ApplyPatchToolCallOperationUnion();

  static ApplyPatchToolCallOperationUnion fromJson(Map<String, dynamic> json) {
    return ApplyPatchToolCallOperationUnionDeserializer.tryDeserialize(json);
  }

}

extension ApplyPatchToolCallOperationUnionDeserializer on ApplyPatchToolCallOperationUnion {
  static ApplyPatchToolCallOperationUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      ApplyPatchToolCallOperationUnionCreateFile: 'create_file',
      ApplyPatchToolCallOperationUnionDeleteFile: 'delete_file',
      ApplyPatchToolCallOperationUnionUpdateFile: 'update_file',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[ApplyPatchToolCallOperationUnionCreateFile] => ApplyPatchToolCallOperationUnionCreateFileMapper.fromJson(json),
      _ when value == effective[ApplyPatchToolCallOperationUnionDeleteFile] => ApplyPatchToolCallOperationUnionDeleteFileMapper.fromJson(json),
      _ when value == effective[ApplyPatchToolCallOperationUnionUpdateFile] => ApplyPatchToolCallOperationUnionUpdateFileMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for ApplyPatchToolCallOperationUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'create_file')
class ApplyPatchToolCallOperationUnionCreateFile extends ApplyPatchToolCallOperationUnion with ApplyPatchToolCallOperationUnionCreateFileMappable {
  final ApplyPatchCreateFileOperationTypeType type;
  final String path;
  final String diff;

  const ApplyPatchToolCallOperationUnionCreateFile({
    required this.type,
    required this.path,
    required this.diff,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'delete_file')
class ApplyPatchToolCallOperationUnionDeleteFile extends ApplyPatchToolCallOperationUnion with ApplyPatchToolCallOperationUnionDeleteFileMappable {
  final ApplyPatchDeleteFileOperationTypeType type;
  final String path;

  const ApplyPatchToolCallOperationUnionDeleteFile({
    required this.type,
    required this.path,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'update_file')
class ApplyPatchToolCallOperationUnionUpdateFile extends ApplyPatchToolCallOperationUnion with ApplyPatchToolCallOperationUnionUpdateFileMappable {
  final ApplyPatchUpdateFileOperationTypeType type;
  final String path;
  final String diff;

  const ApplyPatchToolCallOperationUnionUpdateFile({
    required this.type,
    required this.path,
    required this.diff,
  });

}