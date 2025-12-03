// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'elasticsearch_query_type.mapper.dart';

/// The type of Elasticsearch® retrieval query that should be executed when using it as an Azure OpenAI chat extension.
@MappableEnum(defaultValue: 'unknown')
enum ElasticsearchQueryType {
  @MappableValue('simple')
  simple,

  @MappableValue('vector')
  vector,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ElasticsearchQueryType> get $valuesDefined =>
      values.where((value) => value != ElasticsearchQueryType.unknown).toList();
}
