// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'batch.dart';
import 'type_discriminator.dart';

part 'batches_list.mapper.dart';

/// Represents a list of batches.
@MappableClass(ignoreNull: true, includeTypeId: false)
class BatchesList with BatchesListMappable {
  const BatchesList({this.objectField, this.data, this.firstId, this.lastId, this.hasMore});

  @MappableField(key: 'object')
  final TypeDiscriminator? objectField;
  final List<Batch>? data;
  @MappableField(key: 'first_id')
  final String? firstId;
  @MappableField(key: 'last_id')
  final String? lastId;
  @MappableField(key: 'has_more')
  final bool? hasMore;

  static BatchesList fromJson(Map<String, dynamic> json) => BatchesListMapper.fromJson(json);
}
