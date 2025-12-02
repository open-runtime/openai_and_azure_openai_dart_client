// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_request_tools_type_type.dart';

class RealtimeSessionCreateRequestToolsTypeTypeMapper
    extends EnumMapper<RealtimeSessionCreateRequestToolsTypeType> {
  RealtimeSessionCreateRequestToolsTypeTypeMapper._();

  static RealtimeSessionCreateRequestToolsTypeTypeMapper? _instance;
  static RealtimeSessionCreateRequestToolsTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionCreateRequestToolsTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeSessionCreateRequestToolsTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeSessionCreateRequestToolsTypeType decode(dynamic value) {
    switch (value) {
      case 'function':
        return RealtimeSessionCreateRequestToolsTypeType.valueFunction;
      case 'unknown':
        return RealtimeSessionCreateRequestToolsTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeSessionCreateRequestToolsTypeType self) {
    switch (self) {
      case RealtimeSessionCreateRequestToolsTypeType.valueFunction:
        return 'function';
      case RealtimeSessionCreateRequestToolsTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeSessionCreateRequestToolsTypeTypeMapperExtension
    on RealtimeSessionCreateRequestToolsTypeType {
  dynamic toValue() {
    RealtimeSessionCreateRequestToolsTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeSessionCreateRequestToolsTypeType>(this);
  }
}

