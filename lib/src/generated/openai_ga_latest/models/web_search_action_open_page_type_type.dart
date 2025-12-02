// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'web_search_action_open_page_type_type.mapper.dart';

/// The action type.
///
@MappableEnum(defaultValue: 'unknown')
enum WebSearchActionOpenPageTypeType {
  @MappableValue('open_page') 
  openPage,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<WebSearchActionOpenPageTypeType> get $valuesDefined => values.where((value) => value != WebSearchActionOpenPageTypeType.unknown).toList();
}
