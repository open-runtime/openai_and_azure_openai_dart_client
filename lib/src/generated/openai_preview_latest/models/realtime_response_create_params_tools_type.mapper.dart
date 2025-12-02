// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_response_create_params_tools_type.dart';

class RealtimeResponseCreateParamsToolsTypeMapper
    extends EnumMapper<RealtimeResponseCreateParamsToolsType> {
  RealtimeResponseCreateParamsToolsTypeMapper._();

  static RealtimeResponseCreateParamsToolsTypeMapper? _instance;
  static RealtimeResponseCreateParamsToolsTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeResponseCreateParamsToolsTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeResponseCreateParamsToolsType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeResponseCreateParamsToolsType decode(dynamic value) {
    switch (value) {
      case 'function':
        return RealtimeResponseCreateParamsToolsType.valueFunction;
      case 'unknown':
        return RealtimeResponseCreateParamsToolsType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeResponseCreateParamsToolsType self) {
    switch (self) {
      case RealtimeResponseCreateParamsToolsType.valueFunction:
        return 'function';
      case RealtimeResponseCreateParamsToolsType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeResponseCreateParamsToolsTypeMapperExtension
    on RealtimeResponseCreateParamsToolsType {
  dynamic toValue() {
    RealtimeResponseCreateParamsToolsTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeResponseCreateParamsToolsType>(this);
  }
}

