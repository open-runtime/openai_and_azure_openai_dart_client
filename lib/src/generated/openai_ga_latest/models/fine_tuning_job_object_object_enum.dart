// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'fine_tuning_job_object_object_enum.mapper.dart';

/// The object type, which is always "fine_tuning.job".
/// The name has been replaced because it contains a keyword. Original name: `object`.
@MappableEnum(defaultValue: 'unknown')
enum FineTuningJobObjectObjectEnum {
  /// Incorrect name has been replaced. Original name: `fine_tuning.job`.
  @MappableValue('fine_tuning.job') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<FineTuningJobObjectObjectEnum> get $valuesDefined => values.where((value) => value != FineTuningJobObjectObjectEnum.unknown).toList();
}
