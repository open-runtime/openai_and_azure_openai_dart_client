// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'other_chunking_strategy_response_param_type.dart';

class OtherChunkingStrategyResponseParamTypeMapper
    extends EnumMapper<OtherChunkingStrategyResponseParamType> {
  OtherChunkingStrategyResponseParamTypeMapper._();

  static OtherChunkingStrategyResponseParamTypeMapper? _instance;
  static OtherChunkingStrategyResponseParamTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = OtherChunkingStrategyResponseParamTypeMapper._(),
      );
    }
    return _instance!;
  }

  static OtherChunkingStrategyResponseParamType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OtherChunkingStrategyResponseParamType decode(dynamic value) {
    switch (value) {
      case 'other':
        return OtherChunkingStrategyResponseParamType.other;
      case 'unknown':
        return OtherChunkingStrategyResponseParamType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OtherChunkingStrategyResponseParamType self) {
    switch (self) {
      case OtherChunkingStrategyResponseParamType.other:
        return 'other';
      case OtherChunkingStrategyResponseParamType.unknown:
        return 'unknown';
    }
  }
}

extension OtherChunkingStrategyResponseParamTypeMapperExtension
    on OtherChunkingStrategyResponseParamType {
  dynamic toValue() {
    OtherChunkingStrategyResponseParamTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<OtherChunkingStrategyResponseParamType>(this);
  }
}

