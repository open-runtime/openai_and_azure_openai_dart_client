// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'input_fidelity.mapper.dart';

/// Control how much effort the model will exert to match the style and features, especially facial features, of input images. This parameter is only supported for `gpt-image-1`. Unsupported for `gpt-image-1-mini`. Supports `high` and `low`. Defaults to `low`.
@MappableEnum(defaultValue: 'unknown')
enum InputFidelity {
  @MappableValue('high')
  high,

  @MappableValue('low')
  low,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<InputFidelity> get $valuesDefined => values.where((value) => value != InputFidelity.unknown).toList();
}
