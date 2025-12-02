// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'system_compute_datasource_type.mapper.dart';

/// The datasource type.
@MappableEnum(defaultValue: 'unknown')
enum SystemComputeDatasourceType {
  @MappableValue('Storage') 
  storage,

  @MappableValue('Urls') 
  urls,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<SystemComputeDatasourceType> get $valuesDefined => values.where((value) => value != SystemComputeDatasourceType.unknown).toList();
}
