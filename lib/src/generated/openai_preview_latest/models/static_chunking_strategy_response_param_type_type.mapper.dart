// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'static_chunking_strategy_response_param_type_type.dart';

class StaticChunkingStrategyResponseParamTypeTypeMapper
    extends EnumMapper<StaticChunkingStrategyResponseParamTypeType> {
  StaticChunkingStrategyResponseParamTypeTypeMapper._();

  static StaticChunkingStrategyResponseParamTypeTypeMapper? _instance;
  static StaticChunkingStrategyResponseParamTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = StaticChunkingStrategyResponseParamTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static StaticChunkingStrategyResponseParamTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  StaticChunkingStrategyResponseParamTypeType decode(dynamic value) {
    switch (value) {
      case 'static':
        return StaticChunkingStrategyResponseParamTypeType.valueStatic;
      case 'unknown':
        return StaticChunkingStrategyResponseParamTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(StaticChunkingStrategyResponseParamTypeType self) {
    switch (self) {
      case StaticChunkingStrategyResponseParamTypeType.valueStatic:
        return 'static';
      case StaticChunkingStrategyResponseParamTypeType.unknown:
        return 'unknown';
    }
  }
}

extension StaticChunkingStrategyResponseParamTypeTypeMapperExtension
    on StaticChunkingStrategyResponseParamTypeType {
  dynamic toValue() {
    StaticChunkingStrategyResponseParamTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<StaticChunkingStrategyResponseParamTypeType>(this);
  }
}

