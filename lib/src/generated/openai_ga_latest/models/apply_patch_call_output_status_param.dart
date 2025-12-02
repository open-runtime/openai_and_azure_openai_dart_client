// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'apply_patch_call_output_status_param.mapper.dart';

/// Outcome values reported for apply_patch tool call outputs.
@MappableEnum(defaultValue: 'unknown')
enum ApplyPatchCallOutputStatusParam {
  @MappableValue('completed') 
  completed,

  @MappableValue('failed') 
  failed,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ApplyPatchCallOutputStatusParam> get $valuesDefined => values.where((value) => value != ApplyPatchCallOutputStatusParam.unknown).toList();
}
