// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'sources.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum Sources {
  /// Incorrect name has been replaced. Original name: `image.generation`.
  @MappableValue('image.generation') 
  undefined0,

  /// Incorrect name has been replaced. Original name: `image.edit`.
  @MappableValue('image.edit') 
  undefined1,

  /// Incorrect name has been replaced. Original name: `image.variation`.
  @MappableValue('image.variation') 
  undefined2,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<Sources> get $valuesDefined => values.where((value) => value != Sources.unknown).toList();
}
