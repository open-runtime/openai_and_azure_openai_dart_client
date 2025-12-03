// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_fine_tuning_job_request_model_union_enum.mapper.dart';

/// Enum values: babbage-002, davinci-002, gpt-3.5-turbo, gpt-4o-mini
@MappableEnum(defaultValue: 'unknown')
enum CreateFineTuningJobRequestModelUnionEnum {
  @MappableValue('babbage-002')
  babbage002,

  @MappableValue('davinci-002')
  davinci002,

  /// Incorrect name has been replaced. Original name: `gpt-3.5-turbo`.
  @MappableValue('gpt-3.5-turbo')
  undefined0,

  @MappableValue('gpt-4o-mini')
  gpt4oMini,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<CreateFineTuningJobRequestModelUnionEnum> get $valuesDefined =>
      values.where((value) => value != CreateFineTuningJobRequestModelUnionEnum.unknown).toList();
}
