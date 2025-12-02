// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'eval_run_output_item_object_object_enum.mapper.dart';

/// The type of the object. Always "eval.run.output_item".
/// The name has been replaced because it contains a keyword. Original name: `object`.
@MappableEnum(defaultValue: 'unknown')
enum EvalRunOutputItemObjectObjectEnum {
  /// Incorrect name has been replaced. Original name: `eval.run.output_item`.
  @MappableValue('eval.run.output_item') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<EvalRunOutputItemObjectObjectEnum> get $valuesDefined => values.where((value) => value != EvalRunOutputItemObjectObjectEnum.unknown).toList();
}
