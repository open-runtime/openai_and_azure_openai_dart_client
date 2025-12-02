// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'apply_patch_create_file_operation.dart';
import 'apply_patch_create_file_operation_type.dart';
import 'apply_patch_delete_file_operation.dart';
import 'apply_patch_delete_file_operation_type.dart';
import 'apply_patch_update_file_operation.dart';
import 'apply_patch_update_file_operation_type.dart';
import 'conversation_item_operation_union.dart';

part 'item_resource_operation_union.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  ItemResourceOperationUnionCreateFile,
  ItemResourceOperationUnionDeleteFile,
  ItemResourceOperationUnionUpdateFile
])
sealed class ItemResourceOperationUnion with ItemResourceOperationUnionMappable {
  const ItemResourceOperationUnion();

  static ItemResourceOperationUnion fromJson(Map<String, dynamic> json) {
    return ItemResourceOperationUnionDeserializer.tryDeserialize(json);
  }

}

extension ItemResourceOperationUnionDeserializer on ItemResourceOperationUnion {
  static ItemResourceOperationUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      ItemResourceOperationUnionCreateFile: 'create_file',
      ItemResourceOperationUnionDeleteFile: 'delete_file',
      ItemResourceOperationUnionUpdateFile: 'update_file',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[ItemResourceOperationUnionCreateFile] => ItemResourceOperationUnionCreateFileMapper.fromJson(json),
      _ when value == effective[ItemResourceOperationUnionDeleteFile] => ItemResourceOperationUnionDeleteFileMapper.fromJson(json),
      _ when value == effective[ItemResourceOperationUnionUpdateFile] => ItemResourceOperationUnionUpdateFileMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for ItemResourceOperationUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'create_file')
class ItemResourceOperationUnionCreateFile extends ItemResourceOperationUnion with ItemResourceOperationUnionCreateFileMappable {
  final ApplyPatchCreateFileOperationType type;
  final String path;
  final String diff;

  const ItemResourceOperationUnionCreateFile({
    required this.type,
    required this.path,
    required this.diff,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'delete_file')
class ItemResourceOperationUnionDeleteFile extends ItemResourceOperationUnion with ItemResourceOperationUnionDeleteFileMappable {
  final ApplyPatchDeleteFileOperationType type;
  final String path;

  const ItemResourceOperationUnionDeleteFile({
    required this.type,
    required this.path,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'update_file')
class ItemResourceOperationUnionUpdateFile extends ItemResourceOperationUnion with ItemResourceOperationUnionUpdateFileMappable {
  final ApplyPatchUpdateFileOperationType type;
  final String path;
  final String diff;

  const ItemResourceOperationUnionUpdateFile({
    required this.type,
    required this.path,
    required this.diff,
  });

}