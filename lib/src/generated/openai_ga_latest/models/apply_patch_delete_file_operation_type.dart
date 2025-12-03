// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'apply_patch_delete_file_operation_type.mapper.dart';

/// Delete the specified file.
@MappableEnum(defaultValue: 'unknown')
enum ApplyPatchDeleteFileOperationType {
  @MappableValue('delete_file')
  deleteFile,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ApplyPatchDeleteFileOperationType> get $valuesDefined =>
      values.where((value) => value != ApplyPatchDeleteFileOperationType.unknown).toList();
}
