// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'auto_chunking_strategy_request_param_type.dart';

class AutoChunkingStrategyRequestParamTypeMapper
    extends EnumMapper<AutoChunkingStrategyRequestParamType> {
  AutoChunkingStrategyRequestParamTypeMapper._();

  static AutoChunkingStrategyRequestParamTypeMapper? _instance;
  static AutoChunkingStrategyRequestParamTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AutoChunkingStrategyRequestParamTypeMapper._(),
      );
    }
    return _instance!;
  }

  static AutoChunkingStrategyRequestParamType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  AutoChunkingStrategyRequestParamType decode(dynamic value) {
    switch (value) {
      case 'auto':
        return AutoChunkingStrategyRequestParamType.auto;
      case 'unknown':
        return AutoChunkingStrategyRequestParamType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(AutoChunkingStrategyRequestParamType self) {
    switch (self) {
      case AutoChunkingStrategyRequestParamType.auto:
        return 'auto';
      case AutoChunkingStrategyRequestParamType.unknown:
        return 'unknown';
    }
  }
}

extension AutoChunkingStrategyRequestParamTypeMapperExtension
    on AutoChunkingStrategyRequestParamType {
  dynamic toValue() {
    AutoChunkingStrategyRequestParamTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<AutoChunkingStrategyRequestParamType>(this);
  }
}

