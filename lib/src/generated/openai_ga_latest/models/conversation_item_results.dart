// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'vector_store_file_attributes.dart';

part 'conversation_item_results.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ConversationItemResults with ConversationItemResultsMappable {
  const ConversationItemResults({this.fileId, this.text, this.filename, this.attributes, this.score});

  @MappableField(key: 'file_id')
  final String? fileId;
  final String? text;
  final String? filename;
  final VectorStoreFileAttributes? attributes;
  final double? score;

  static ConversationItemResults fromJson(Map<String, dynamic> json) => ConversationItemResultsMapper.fromJson(json);
}
