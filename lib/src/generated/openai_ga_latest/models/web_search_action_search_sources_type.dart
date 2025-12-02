// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'web_search_action_search_sources_type.mapper.dart';

/// The type of source. Always `url`.
///
@MappableEnum(defaultValue: 'unknown')
enum WebSearchActionSearchSourcesType {
  @MappableValue('url') 
  url,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<WebSearchActionSearchSourcesType> get $valuesDefined => values.where((value) => value != WebSearchActionSearchSourcesType.unknown).toList();
}
