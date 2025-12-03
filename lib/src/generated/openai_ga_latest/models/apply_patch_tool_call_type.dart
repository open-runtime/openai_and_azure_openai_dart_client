// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'apply_patch_tool_call_type.mapper.dart';

/// The type of the item. Always `apply_patch_call`.
@MappableEnum(defaultValue: 'unknown')
enum ApplyPatchToolCallType {
  @MappableValue('apply_patch_call')
  applyPatchCall,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ApplyPatchToolCallType> get $valuesDefined =>
      values.where((value) => value != ApplyPatchToolCallType.unknown).toList();
}
