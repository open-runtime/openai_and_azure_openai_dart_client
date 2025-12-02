// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'batch.dart';
import 'list_batches_response_object_object_enum.dart';

part 'list_batches_response.mapper.dart';

@MappableClass()
class ListBatchesResponse with ListBatchesResponseMappable {
  const ListBatchesResponse({
    required this.data,
    required this.hasMore,
    required this.objectEnum,
    this.firstId,
    this.lastId,
  });

  final List<Batch> data;
  @MappableField(key: 'has_more')
  final bool hasMore;
  @MappableField(key: 'object')
  final ListBatchesResponseObjectObjectEnum objectEnum;
  @MappableField(key: 'first_id')
  final String? firstId;
  @MappableField(key: 'last_id')
  final String? lastId;

  static ListBatchesResponse fromJson(Map<String, dynamic> json) => ListBatchesResponseMapper.fromJson(json);

}

