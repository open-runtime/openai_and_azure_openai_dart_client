// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'eval_string_check_grader_type.mapper.dart';

/// The object type, which is always `string_check`.
@MappableEnum(defaultValue: 'unknown')
enum EvalStringCheckGraderType {
  @MappableValue('string_check')
  stringCheck,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<EvalStringCheckGraderType> get $valuesDefined =>
      values.where((value) => value != EvalStringCheckGraderType.unknown).toList();
}
