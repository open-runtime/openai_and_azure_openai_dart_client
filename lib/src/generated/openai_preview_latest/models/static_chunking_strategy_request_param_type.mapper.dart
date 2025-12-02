// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'static_chunking_strategy_request_param_type.dart';

class StaticChunkingStrategyRequestParamTypeMapper
    extends EnumMapper<StaticChunkingStrategyRequestParamType> {
  StaticChunkingStrategyRequestParamTypeMapper._();

  static StaticChunkingStrategyRequestParamTypeMapper? _instance;
  static StaticChunkingStrategyRequestParamTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = StaticChunkingStrategyRequestParamTypeMapper._(),
      );
    }
    return _instance!;
  }

  static StaticChunkingStrategyRequestParamType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  StaticChunkingStrategyRequestParamType decode(dynamic value) {
    switch (value) {
      case 'static':
        return StaticChunkingStrategyRequestParamType.valueStatic;
      case 'unknown':
        return StaticChunkingStrategyRequestParamType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(StaticChunkingStrategyRequestParamType self) {
    switch (self) {
      case StaticChunkingStrategyRequestParamType.valueStatic:
        return 'static';
      case StaticChunkingStrategyRequestParamType.unknown:
        return 'unknown';
    }
  }
}

extension StaticChunkingStrategyRequestParamTypeMapperExtension
    on StaticChunkingStrategyRequestParamType {
  dynamic toValue() {
    StaticChunkingStrategyRequestParamTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<StaticChunkingStrategyRequestParamType>(this);
  }
}

