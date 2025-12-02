// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'vector_store_search_result_content_object_type_type.mapper.dart';

/// The type of content.
@MappableEnum(defaultValue: 'unknown')
enum VectorStoreSearchResultContentObjectTypeType {
  @MappableValue('text') 
  text,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<VectorStoreSearchResultContentObjectTypeType> get $valuesDefined => values.where((value) => value != VectorStoreSearchResultContentObjectTypeType.unknown).toList();
}
