// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'static_chunking_strategy_request_param_type_type.dart';

class StaticChunkingStrategyRequestParamTypeTypeMapper
    extends EnumMapper<StaticChunkingStrategyRequestParamTypeType> {
  StaticChunkingStrategyRequestParamTypeTypeMapper._();

  static StaticChunkingStrategyRequestParamTypeTypeMapper? _instance;
  static StaticChunkingStrategyRequestParamTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = StaticChunkingStrategyRequestParamTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static StaticChunkingStrategyRequestParamTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  StaticChunkingStrategyRequestParamTypeType decode(dynamic value) {
    switch (value) {
      case 'static':
        return StaticChunkingStrategyRequestParamTypeType.valueStatic;
      case 'unknown':
        return StaticChunkingStrategyRequestParamTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(StaticChunkingStrategyRequestParamTypeType self) {
    switch (self) {
      case StaticChunkingStrategyRequestParamTypeType.valueStatic:
        return 'static';
      case StaticChunkingStrategyRequestParamTypeType.unknown:
        return 'unknown';
    }
  }
}

extension StaticChunkingStrategyRequestParamTypeTypeMapperExtension
    on StaticChunkingStrategyRequestParamTypeType {
  dynamic toValue() {
    StaticChunkingStrategyRequestParamTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<StaticChunkingStrategyRequestParamTypeType>(this);
  }
}

