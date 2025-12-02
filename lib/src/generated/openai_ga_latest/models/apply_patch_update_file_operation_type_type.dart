// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'apply_patch_update_file_operation_type_type.mapper.dart';

/// Update an existing file with the provided diff.
@MappableEnum(defaultValue: 'unknown')
enum ApplyPatchUpdateFileOperationTypeType {
  @MappableValue('update_file') 
  updateFile,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ApplyPatchUpdateFileOperationTypeType> get $valuesDefined => values.where((value) => value != ApplyPatchUpdateFileOperationTypeType.unknown).toList();
}
