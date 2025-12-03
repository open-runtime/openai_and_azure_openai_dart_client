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

part 'conversation_item_operation_union.mapper.dart';

@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  discriminatorKey: 'type',
  includeSubClasses: [
    ConversationItemOperationUnionCreateFile,
    ConversationItemOperationUnionDeleteFile,
    ConversationItemOperationUnionUpdateFile,
  ],
)
sealed class ConversationItemOperationUnion with ConversationItemOperationUnionMappable {
  const ConversationItemOperationUnion();

  static ConversationItemOperationUnion fromJson(Map<String, dynamic> json) {
    return ConversationItemOperationUnionDeserializer.tryDeserialize(json);
  }
}

extension ConversationItemOperationUnionDeserializer on ConversationItemOperationUnion {
  static ConversationItemOperationUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      ApplyPatchCreateFileOperation: 'create_file',
      ApplyPatchDeleteFileOperation: 'delete_file',
      ApplyPatchUpdateFileOperation: 'update_file',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[ApplyPatchCreateFileOperation] => ApplyPatchCreateFileOperationMapper.fromJson(json),
      _ when value == effective[ApplyPatchDeleteFileOperation] => ApplyPatchDeleteFileOperationMapper.fromJson(json),
      _ when value == effective[ApplyPatchUpdateFileOperation] => ApplyPatchUpdateFileOperationMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for ConversationItemOperationUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'create_file')
class ConversationItemOperationUnionCreateFile extends ConversationItemOperationUnion
    with ConversationItemOperationUnionCreateFileMappable {
  final ApplyPatchCreateFileOperationType type;
  final String path;
  final String diff;

  const ConversationItemOperationUnionCreateFile({required this.type, required this.path, required this.diff});
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'delete_file')
class ConversationItemOperationUnionDeleteFile extends ConversationItemOperationUnion
    with ConversationItemOperationUnionDeleteFileMappable {
  final ApplyPatchDeleteFileOperationType type;
  final String path;

  const ConversationItemOperationUnionDeleteFile({required this.type, required this.path});
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'update_file')
class ConversationItemOperationUnionUpdateFile extends ConversationItemOperationUnion
    with ConversationItemOperationUnionUpdateFileMappable {
  final ApplyPatchUpdateFileOperationType type;
  final String path;
  final String diff;

  const ConversationItemOperationUnionUpdateFile({required this.type, required this.path, required this.diff});
}
