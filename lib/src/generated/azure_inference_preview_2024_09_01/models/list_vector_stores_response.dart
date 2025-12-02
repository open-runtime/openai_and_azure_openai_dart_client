// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'vector_store_object.dart';

part 'list_vector_stores_response.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ListVectorStoresResponse with ListVectorStoresResponseMappable {
  const ListVectorStoresResponse({
    required this.objectField,
    required this.data,
    required this.firstId,
    required this.lastId,
    required this.hasMore,
  });

  @MappableField(key: 'object')
  final String objectField;
  final List<VectorStoreObject> data;
  @MappableField(key: 'first_id')
  final String firstId;
  @MappableField(key: 'last_id')
  final String lastId;
  @MappableField(key: 'has_more')
  final bool hasMore;

  static ListVectorStoresResponse fromJson(Map<String, dynamic> json) => ListVectorStoresResponseMapper.fromJson(json);

}

