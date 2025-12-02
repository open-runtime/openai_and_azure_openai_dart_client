// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'other_chunking_strategy_response_param_type_type.dart';

class OtherChunkingStrategyResponseParamTypeTypeMapper
    extends EnumMapper<OtherChunkingStrategyResponseParamTypeType> {
  OtherChunkingStrategyResponseParamTypeTypeMapper._();

  static OtherChunkingStrategyResponseParamTypeTypeMapper? _instance;
  static OtherChunkingStrategyResponseParamTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = OtherChunkingStrategyResponseParamTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static OtherChunkingStrategyResponseParamTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OtherChunkingStrategyResponseParamTypeType decode(dynamic value) {
    switch (value) {
      case 'other':
        return OtherChunkingStrategyResponseParamTypeType.other;
      case 'unknown':
        return OtherChunkingStrategyResponseParamTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OtherChunkingStrategyResponseParamTypeType self) {
    switch (self) {
      case OtherChunkingStrategyResponseParamTypeType.other:
        return 'other';
      case OtherChunkingStrategyResponseParamTypeType.unknown:
        return 'unknown';
    }
  }
}

extension OtherChunkingStrategyResponseParamTypeTypeMapperExtension
    on OtherChunkingStrategyResponseParamTypeType {
  dynamic toValue() {
    OtherChunkingStrategyResponseParamTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<OtherChunkingStrategyResponseParamTypeType>(this);
  }
}

