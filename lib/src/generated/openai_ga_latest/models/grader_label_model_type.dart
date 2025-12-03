// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'grader_label_model_type.mapper.dart';

/// The object type, which is always `label_model`.
@MappableEnum(defaultValue: 'unknown')
enum GraderLabelModelType {
  @MappableValue('label_model')
  labelModel,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<GraderLabelModelType> get $valuesDefined =>
      values.where((value) => value != GraderLabelModelType.unknown).toList();
}
