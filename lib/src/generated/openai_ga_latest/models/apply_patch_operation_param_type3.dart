// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'apply_patch_operation_param_type3.mapper.dart';

/// The operation type. Always `update_file`.
@MappableEnum(defaultValue: 'unknown')
enum ApplyPatchOperationParamType3 {
  @MappableValue('update_file') 
  updateFile,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ApplyPatchOperationParamType3> get $valuesDefined => values.where((value) => value != ApplyPatchOperationParamType3.unknown).toList();
}
