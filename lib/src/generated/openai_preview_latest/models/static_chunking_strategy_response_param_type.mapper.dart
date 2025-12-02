// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'static_chunking_strategy_response_param_type.dart';

class StaticChunkingStrategyResponseParamTypeMapper
    extends EnumMapper<StaticChunkingStrategyResponseParamType> {
  StaticChunkingStrategyResponseParamTypeMapper._();

  static StaticChunkingStrategyResponseParamTypeMapper? _instance;
  static StaticChunkingStrategyResponseParamTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = StaticChunkingStrategyResponseParamTypeMapper._(),
      );
    }
    return _instance!;
  }

  static StaticChunkingStrategyResponseParamType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  StaticChunkingStrategyResponseParamType decode(dynamic value) {
    switch (value) {
      case 'static':
        return StaticChunkingStrategyResponseParamType.valueStatic;
      case 'unknown':
        return StaticChunkingStrategyResponseParamType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(StaticChunkingStrategyResponseParamType self) {
    switch (self) {
      case StaticChunkingStrategyResponseParamType.valueStatic:
        return 'static';
      case StaticChunkingStrategyResponseParamType.unknown:
        return 'unknown';
    }
  }
}

extension StaticChunkingStrategyResponseParamTypeMapperExtension
    on StaticChunkingStrategyResponseParamType {
  dynamic toValue() {
    StaticChunkingStrategyResponseParamTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<StaticChunkingStrategyResponseParamType>(this);
  }
}

