// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_eval_custom_data_source_config_type.mapper.dart';

/// The type of data source. Always `custom`.
@MappableEnum(defaultValue: 'unknown')
enum CreateEvalCustomDataSourceConfigType {
  @MappableValue('custom')
  custom,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<CreateEvalCustomDataSourceConfigType> get $valuesDefined =>
      values.where((value) => value != CreateEvalCustomDataSourceConfigType.unknown).toList();
}
