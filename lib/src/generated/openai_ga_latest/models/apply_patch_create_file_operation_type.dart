// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'apply_patch_create_file_operation_type.mapper.dart';

/// Create a new file with the provided diff.
@MappableEnum(defaultValue: 'unknown')
enum ApplyPatchCreateFileOperationType {
  @MappableValue('create_file') 
  createFile,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ApplyPatchCreateFileOperationType> get $valuesDefined => values.where((value) => value != ApplyPatchCreateFileOperationType.unknown).toList();
}
