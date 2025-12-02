// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'eval_python_grader_type_type.mapper.dart';

/// The object type, which is always `python`.
@MappableEnum(defaultValue: 'unknown')
enum EvalPythonGraderTypeType {
  @MappableValue('python') 
  python,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<EvalPythonGraderTypeType> get $valuesDefined => values.where((value) => value != EvalPythonGraderTypeType.unknown).toList();
}
