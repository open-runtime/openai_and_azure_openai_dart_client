// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'hybrid_search_options.mapper.dart';

@MappableClass()
class HybridSearchOptions with HybridSearchOptionsMappable {
  const HybridSearchOptions({
    required this.embeddingWeight,
    required this.textWeight,
  });

  @MappableField(key: 'embedding_weight')
  final num embeddingWeight;
  @MappableField(key: 'text_weight')
  final num textWeight;

  static HybridSearchOptions fromJson(Map<String, dynamic> json) => HybridSearchOptionsMapper.fromJson(json);

}

