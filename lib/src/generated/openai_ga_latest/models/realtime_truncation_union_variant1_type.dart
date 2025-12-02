// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_truncation_union_variant1_type.mapper.dart';

/// Use retention ratio truncation.
@MappableEnum(defaultValue: 'unknown')
enum RealtimeTruncationUnionVariant1Type {
  @MappableValue('retention_ratio') 
  retentionRatio,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeTruncationUnionVariant1Type> get $valuesDefined => values.where((value) => value != RealtimeTruncationUnionVariant1Type.unknown).toList();
}
