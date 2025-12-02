// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'timestamp_granularities.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum TimestampGranularities {
  @MappableValue('word') 
  word,

  @MappableValue('segment') 
  segment,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<TimestampGranularities> get $valuesDefined => values.where((value) => value != TimestampGranularities.unknown).toList();
}
