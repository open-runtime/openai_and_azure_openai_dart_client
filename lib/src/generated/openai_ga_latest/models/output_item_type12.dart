// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'output_item_type12.mapper.dart';

/// The type of the item. Always `apply_patch_call`.
@MappableEnum(defaultValue: 'unknown')
enum OutputItemType12 {
  @MappableValue('apply_patch_call')
  applyPatchCall,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<OutputItemType12> get $valuesDefined =>
      values.where((value) => value != OutputItemType12.unknown).toList();
}
