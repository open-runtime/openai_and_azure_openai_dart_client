// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'other_chunking_strategy_response_param_type.mapper.dart';

/// Always `other`.
@MappableEnum(defaultValue: 'unknown')
enum OtherChunkingStrategyResponseParamType {
  @MappableValue('other') 
  other,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<OtherChunkingStrategyResponseParamType> get $valuesDefined => values.where((value) => value != OtherChunkingStrategyResponseParamType.unknown).toList();
}
