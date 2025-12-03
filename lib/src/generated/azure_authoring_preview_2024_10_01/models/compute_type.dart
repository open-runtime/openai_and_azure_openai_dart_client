// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'compute_type.mapper.dart';

/// The compute type.
@MappableEnum(defaultValue: 'unknown')
enum ComputeType {
  @MappableValue('ServerlessCompute')
  serverlessCompute,

  @MappableValue('CustomCompute')
  customCompute,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ComputeType> get $valuesDefined => values.where((value) => value != ComputeType.unknown).toList();
}
