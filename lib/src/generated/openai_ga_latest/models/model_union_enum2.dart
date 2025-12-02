// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'model_union_enum2.mapper.dart';

/// Enum values: whisper-1
@MappableEnum(defaultValue: 'unknown')
enum ModelUnionEnum2 {
  @MappableValue('whisper-1') 
  whisper1,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ModelUnionEnum2> get $valuesDefined => values.where((value) => value != ModelUnionEnum2.unknown).toList();
}
