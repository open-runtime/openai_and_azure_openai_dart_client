// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'thread_object.dart';

part 'list_threads_response.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ListThreadsResponse with ListThreadsResponseMappable {
  const ListThreadsResponse({
    required this.objectField,
    required this.data,
    required this.firstId,
    required this.lastId,
    required this.hasMore,
  });

  @MappableField(key: 'object')
  final String objectField;
  final List<ThreadObject> data;
  @MappableField(key: 'first_id')
  final String firstId;
  @MappableField(key: 'last_id')
  final String lastId;
  @MappableField(key: 'has_more')
  final bool hasMore;

  static ListThreadsResponse fromJson(Map<String, dynamic> json) => ListThreadsResponseMapper.fromJson(json);

}

