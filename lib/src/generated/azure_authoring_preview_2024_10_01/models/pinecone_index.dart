// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'target_type.dart';

part 'pinecone_index.mapper.dart';

/// Pinecone Index.
@MappableClass(ignoreNull: true, includeTypeId: false)
class PineconeIndex with PineconeIndexMappable {
  const PineconeIndex({required this.kind, this.connectionId});

  final TargetType kind;
  final String? connectionId;

  static PineconeIndex fromJson(Map<String, dynamic> json) => PineconeIndexMapper.fromJson(json);
}
