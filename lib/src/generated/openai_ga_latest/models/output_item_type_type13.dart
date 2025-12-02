// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'output_item_type_type13.mapper.dart';

/// The type of the item. Always `apply_patch_call_output`.
@MappableEnum(defaultValue: 'unknown')
enum OutputItemTypeType13 {
  @MappableValue('apply_patch_call_output') 
  applyPatchCallOutput,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<OutputItemTypeType13> get $valuesDefined => values.where((value) => value != OutputItemTypeType13.unknown).toList();
}
