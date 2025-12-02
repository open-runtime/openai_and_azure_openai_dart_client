// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'apply_patch_operation_param_type_type2.mapper.dart';

/// The operation type. Always `delete_file`.
@MappableEnum(defaultValue: 'unknown')
enum ApplyPatchOperationParamTypeType2 {
  @MappableValue('delete_file') 
  deleteFile,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ApplyPatchOperationParamTypeType2> get $valuesDefined => values.where((value) => value != ApplyPatchOperationParamTypeType2.unknown).toList();
}
