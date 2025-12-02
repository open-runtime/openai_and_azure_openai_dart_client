// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'item_resource_type10.mapper.dart';

/// The type of the shell call output. Always `shell_call_output`.
@MappableEnum(defaultValue: 'unknown')
enum ItemResourceType10 {
  @MappableValue('shell_call_output') 
  shellCallOutput,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ItemResourceType10> get $valuesDefined => values.where((value) => value != ItemResourceType10.unknown).toList();
}
