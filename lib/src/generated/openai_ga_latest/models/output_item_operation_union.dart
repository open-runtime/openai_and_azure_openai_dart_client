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

part 'output_item_operation_union.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  OutputItemOperationUnionCreateFile,
  OutputItemOperationUnionDeleteFile,
  OutputItemOperationUnionUpdateFile
])
sealed class OutputItemOperationUnion with OutputItemOperationUnionMappable {
  const OutputItemOperationUnion();

  static OutputItemOperationUnion fromJson(Map<String, dynamic> json) {
    return OutputItemOperationUnionDeserializer.tryDeserialize(json);
  }

}

extension OutputItemOperationUnionDeserializer on OutputItemOperationUnion {
  static OutputItemOperationUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      OutputItemOperationUnionCreateFile: 'create_file',
      OutputItemOperationUnionDeleteFile: 'delete_file',
      OutputItemOperationUnionUpdateFile: 'update_file',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[OutputItemOperationUnionCreateFile] => OutputItemOperationUnionCreateFileMapper.fromJson(json),
      _ when value == effective[OutputItemOperationUnionDeleteFile] => OutputItemOperationUnionDeleteFileMapper.fromJson(json),
      _ when value == effective[OutputItemOperationUnionUpdateFile] => OutputItemOperationUnionUpdateFileMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for OutputItemOperationUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'create_file')
class OutputItemOperationUnionCreateFile extends OutputItemOperationUnion with OutputItemOperationUnionCreateFileMappable {
  final ApplyPatchCreateFileOperationTypeType type;
  final String path;
  final String diff;

  const OutputItemOperationUnionCreateFile({
    required this.type,
    required this.path,
    required this.diff,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'delete_file')
class OutputItemOperationUnionDeleteFile extends OutputItemOperationUnion with OutputItemOperationUnionDeleteFileMappable {
  final ApplyPatchDeleteFileOperationTypeType type;
  final String path;

  const OutputItemOperationUnionDeleteFile({
    required this.type,
    required this.path,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'update_file')
class OutputItemOperationUnionUpdateFile extends OutputItemOperationUnion with OutputItemOperationUnionUpdateFileMappable {
  final ApplyPatchUpdateFileOperationTypeType type;
  final String path;
  final String diff;

  const OutputItemOperationUnionUpdateFile({
    required this.type,
    required this.path,
    required this.diff,
  });

}