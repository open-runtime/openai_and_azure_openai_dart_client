// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'auto_chunking_strategy_request_param_type_type.dart';

class AutoChunkingStrategyRequestParamTypeTypeMapper
    extends EnumMapper<AutoChunkingStrategyRequestParamTypeType> {
  AutoChunkingStrategyRequestParamTypeTypeMapper._();

  static AutoChunkingStrategyRequestParamTypeTypeMapper? _instance;
  static AutoChunkingStrategyRequestParamTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AutoChunkingStrategyRequestParamTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static AutoChunkingStrategyRequestParamTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  AutoChunkingStrategyRequestParamTypeType decode(dynamic value) {
    switch (value) {
      case 'auto':
        return AutoChunkingStrategyRequestParamTypeType.auto;
      case 'unknown':
        return AutoChunkingStrategyRequestParamTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(AutoChunkingStrategyRequestParamTypeType self) {
    switch (self) {
      case AutoChunkingStrategyRequestParamTypeType.auto:
        return 'auto';
      case AutoChunkingStrategyRequestParamTypeType.unknown:
        return 'unknown';
    }
  }
}

extension AutoChunkingStrategyRequestParamTypeTypeMapperExtension
    on AutoChunkingStrategyRequestParamTypeType {
  dynamic toValue() {
    AutoChunkingStrategyRequestParamTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<AutoChunkingStrategyRequestParamTypeType>(this);
  }
}

