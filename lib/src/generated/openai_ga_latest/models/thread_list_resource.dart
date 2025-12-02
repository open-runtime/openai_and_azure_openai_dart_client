// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'thread_resource.dart';

part 'thread_list_resource.mapper.dart';

/// A paginated list of ChatKit threads.
@MappableClass()
class ThreadListResource with ThreadListResourceMappable {
  const ThreadListResource({
    required this.data,
    required this.firstId,
    required this.lastId,
    required this.hasMore,
    this.objectField = list,
  });

  final List<ThreadResource> data;
  @MappableField(key: 'first_id')
  final String? firstId;
  @MappableField(key: 'last_id')
  final String? lastId;
  @MappableField(key: 'has_more')
  final bool hasMore;
  @MappableField(key: 'object')
  final dynamic objectField;

  static ThreadListResource fromJson(Map<String, dynamic> json) => ThreadListResourceMapper.fromJson(json);

}

