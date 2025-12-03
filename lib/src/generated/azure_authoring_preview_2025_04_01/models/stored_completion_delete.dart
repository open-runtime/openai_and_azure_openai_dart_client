// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'stored_completion_delete.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class StoredCompletionDelete with StoredCompletionDeleteMappable {
  const StoredCompletionDelete({required this.objectField, this.id, this.deleted});

  @MappableField(key: 'object')
  final String objectField;
  final String? id;
  final bool? deleted;

  static StoredCompletionDelete fromJson(Map<String, dynamic> json) => StoredCompletionDeleteMapper.fromJson(json);
}
