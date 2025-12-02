// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'apply_patch_tool_param_type.mapper.dart';

/// The type of the tool. Always `apply_patch`.
@MappableEnum(defaultValue: 'unknown')
enum ApplyPatchToolParamType {
  @MappableValue('apply_patch') 
  applyPatch,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ApplyPatchToolParamType> get $valuesDefined => values.where((value) => value != ApplyPatchToolParamType.unknown).toList();
}
