// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'container_memory_limit.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum ContainerMemoryLimit {
  @MappableValue('1g') 
  value1g,

  @MappableValue('4g') 
  value4g,

  @MappableValue('16g') 
  value16g,

  @MappableValue('64g') 
  value64g,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ContainerMemoryLimit> get $valuesDefined => values.where((value) => value != ContainerMemoryLimit.unknown).toList();
}
