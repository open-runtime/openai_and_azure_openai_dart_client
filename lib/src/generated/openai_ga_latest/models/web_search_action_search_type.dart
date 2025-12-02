// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'web_search_action_search_type.mapper.dart';

/// The action type.
///
@MappableEnum(defaultValue: 'unknown')
enum WebSearchActionSearchType {
  @MappableValue('search') 
  search,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<WebSearchActionSearchType> get $valuesDefined => values.where((value) => value != WebSearchActionSearchType.unknown).toList();
}
