// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'auto_chunking_strategy_request_param_type.mapper.dart';

/// Always `auto`.
@MappableEnum(defaultValue: 'unknown')
enum AutoChunkingStrategyRequestParamType {
  @MappableValue('auto') 
  auto,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<AutoChunkingStrategyRequestParamType> get $valuesDefined => values.where((value) => value != AutoChunkingStrategyRequestParamType.unknown).toList();
}
