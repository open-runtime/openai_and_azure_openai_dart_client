// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'thread_item.dart';

part 'thread_item_list_resource.mapper.dart';

/// A paginated list of thread items rendered for the ChatKit API.
@MappableClass(ignoreNull: true, includeTypeId: false)
class ThreadItemListResource with ThreadItemListResourceMappable {
  const ThreadItemListResource({
    required this.data,
    required this.firstId,
    required this.lastId,
    required this.hasMore,
    this.objectField = 'list',
  });

  final List<ThreadItem> data;
  @MappableField(key: 'first_id')
  final String? firstId;
  @MappableField(key: 'last_id')
  final String? lastId;
  @MappableField(key: 'has_more')
  final bool hasMore;
  @MappableField(key: 'object')
  final dynamic objectField;

  static ThreadItemListResource fromJson(Map<String, dynamic> json) => ThreadItemListResourceMapper.fromJson(json);
}
