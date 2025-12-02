// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'apply_patch_create_file_operation_param.dart';
import 'apply_patch_create_file_operation_param_type.dart';
import 'apply_patch_delete_file_operation_param.dart';
import 'apply_patch_delete_file_operation_param_type.dart';
import 'apply_patch_operation_param_type.dart';
import 'apply_patch_operation_param_type2.dart';
import 'apply_patch_operation_param_type3.dart';
import 'apply_patch_update_file_operation_param.dart';
import 'apply_patch_update_file_operation_param_type.dart';

part 'apply_patch_operation_param.mapper.dart';

/// One of the create_file, delete_file, or update_file operations supplied to the apply_patch tool.
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  ApplyPatchOperationParamCreateFile,
  ApplyPatchOperationParamDeleteFile,
  ApplyPatchOperationParamUpdateFile
])
sealed class ApplyPatchOperationParam with ApplyPatchOperationParamMappable {
  const ApplyPatchOperationParam();

  static ApplyPatchOperationParam fromJson(Map<String, dynamic> json) {
    return ApplyPatchOperationParamUnionDeserializer.tryDeserialize(json);
  }
}

extension ApplyPatchOperationParamUnionDeserializer on ApplyPatchOperationParam {
  static ApplyPatchOperationParam tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      ApplyPatchOperationParamCreateFile: 'create_file',
      ApplyPatchOperationParamDeleteFile: 'delete_file',
      ApplyPatchOperationParamUpdateFile: 'update_file',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[ApplyPatchOperationParamCreateFile] => ApplyPatchOperationParamCreateFileMapper.fromJson(json),
      _ when value == effective[ApplyPatchOperationParamDeleteFile] => ApplyPatchOperationParamDeleteFileMapper.fromJson(json),
      _ when value == effective[ApplyPatchOperationParamUpdateFile] => ApplyPatchOperationParamUpdateFileMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for ApplyPatchOperationParam'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'create_file')
class ApplyPatchOperationParamCreateFile extends ApplyPatchOperationParam with ApplyPatchOperationParamCreateFileMappable {
  final ApplyPatchOperationParamType type;
  final String path;
  final String diff;

  const ApplyPatchOperationParamCreateFile({
    required this.type,
    required this.path,
    required this.diff,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'delete_file')
class ApplyPatchOperationParamDeleteFile extends ApplyPatchOperationParam with ApplyPatchOperationParamDeleteFileMappable {
  final ApplyPatchOperationParamType2 type;
  final String path;

  const ApplyPatchOperationParamDeleteFile({
    required this.type,
    required this.path,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'update_file')
class ApplyPatchOperationParamUpdateFile extends ApplyPatchOperationParam with ApplyPatchOperationParamUpdateFileMappable {
  final ApplyPatchOperationParamType3 type;
  final String path;
  final String diff;

  const ApplyPatchOperationParamUpdateFile({
    required this.type,
    required this.path,
    required this.diff,
  });
}
