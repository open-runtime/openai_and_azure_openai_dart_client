// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'stored_completion.dart';

part 'stored_completion_list.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class StoredCompletionList with StoredCompletionListMappable {
  const StoredCompletionList({this.objectField, this.data, this.total, this.firstId, this.lastId, this.hasMore});

  @MappableField(key: 'object')
  final String? objectField;
  final List<StoredCompletion>? data;
  final int? total;
  @MappableField(key: 'first_id')
  final String? firstId;
  @MappableField(key: 'last_id')
  final String? lastId;
  @MappableField(key: 'has_more')
  final bool? hasMore;

  static StoredCompletionList fromJson(Map<String, dynamic> json) => StoredCompletionListMapper.fromJson(json);
}
