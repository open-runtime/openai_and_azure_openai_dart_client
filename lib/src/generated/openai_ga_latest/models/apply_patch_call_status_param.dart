// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'apply_patch_call_status_param.mapper.dart';

/// Status values reported for apply_patch tool calls.
@MappableEnum(defaultValue: 'unknown')
enum ApplyPatchCallStatusParam {
  @MappableValue('in_progress')
  inProgress,

  @MappableValue('completed')
  completed,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ApplyPatchCallStatusParam> get $valuesDefined =>
      values.where((value) => value != ApplyPatchCallStatusParam.unknown).toList();
}
