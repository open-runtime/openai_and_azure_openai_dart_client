// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_response_create_params_tools_type_type.dart';

class RealtimeResponseCreateParamsToolsTypeTypeMapper
    extends EnumMapper<RealtimeResponseCreateParamsToolsTypeType> {
  RealtimeResponseCreateParamsToolsTypeTypeMapper._();

  static RealtimeResponseCreateParamsToolsTypeTypeMapper? _instance;
  static RealtimeResponseCreateParamsToolsTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeResponseCreateParamsToolsTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeResponseCreateParamsToolsTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeResponseCreateParamsToolsTypeType decode(dynamic value) {
    switch (value) {
      case 'function':
        return RealtimeResponseCreateParamsToolsTypeType.valueFunction;
      case 'unknown':
        return RealtimeResponseCreateParamsToolsTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeResponseCreateParamsToolsTypeType self) {
    switch (self) {
      case RealtimeResponseCreateParamsToolsTypeType.valueFunction:
        return 'function';
      case RealtimeResponseCreateParamsToolsTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeResponseCreateParamsToolsTypeTypeMapperExtension
    on RealtimeResponseCreateParamsToolsTypeType {
  dynamic toValue() {
    RealtimeResponseCreateParamsToolsTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeResponseCreateParamsToolsTypeType>(this);
  }
}

