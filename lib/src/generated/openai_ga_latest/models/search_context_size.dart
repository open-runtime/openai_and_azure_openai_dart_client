// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'search_context_size.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum SearchContextSize {
  @MappableValue('low')
  low,

  @MappableValue('medium')
  medium,

  @MappableValue('high')
  high,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<SearchContextSize> get $valuesDefined =>
      values.where((value) => value != SearchContextSize.unknown).toList();
}
