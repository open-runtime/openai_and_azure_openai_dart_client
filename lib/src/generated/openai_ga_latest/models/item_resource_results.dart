// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'vector_store_file_attributes.dart';

part 'item_resource_results.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ItemResourceResults with ItemResourceResultsMappable {
  const ItemResourceResults({this.fileId, this.text, this.filename, this.attributes, this.score});

  @MappableField(key: 'file_id')
  final String? fileId;
  final String? text;
  final String? filename;
  final VectorStoreFileAttributes? attributes;
  final double? score;

  static ItemResourceResults fromJson(Map<String, dynamic> json) => ItemResourceResultsMapper.fromJson(json);
}
