// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'static_chunking_strategy_request_param_type_type.mapper.dart';

/// Always `static`.
@MappableEnum(defaultValue: 'unknown')
enum StaticChunkingStrategyRequestParamTypeType {
  /// The name has been replaced because it contains a keyword. Original name: `static`.
  @MappableValue('static') 
  valueStatic,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<StaticChunkingStrategyRequestParamTypeType> get $valuesDefined => values.where((value) => value != StaticChunkingStrategyRequestParamTypeType.unknown).toList();
}
