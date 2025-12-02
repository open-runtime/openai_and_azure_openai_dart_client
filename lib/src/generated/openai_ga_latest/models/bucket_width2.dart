// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'bucket_width2.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum BucketWidth2 {
  @MappableValue('1m') 
  value1m,

  @MappableValue('1h') 
  value1h,

  @MappableValue('1d') 
  value1d,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<BucketWidth2> get $valuesDefined => values.where((value) => value != BucketWidth2.unknown).toList();
}
