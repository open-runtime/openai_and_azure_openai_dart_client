// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_response_tools_type.dart';

class RealtimeSessionCreateResponseToolsTypeMapper
    extends EnumMapper<RealtimeSessionCreateResponseToolsType> {
  RealtimeSessionCreateResponseToolsTypeMapper._();

  static RealtimeSessionCreateResponseToolsTypeMapper? _instance;
  static RealtimeSessionCreateResponseToolsTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionCreateResponseToolsTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeSessionCreateResponseToolsType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeSessionCreateResponseToolsType decode(dynamic value) {
    switch (value) {
      case 'function':
        return RealtimeSessionCreateResponseToolsType.valueFunction;
      case 'unknown':
        return RealtimeSessionCreateResponseToolsType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeSessionCreateResponseToolsType self) {
    switch (self) {
      case RealtimeSessionCreateResponseToolsType.valueFunction:
        return 'function';
      case RealtimeSessionCreateResponseToolsType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeSessionCreateResponseToolsTypeMapperExtension
    on RealtimeSessionCreateResponseToolsType {
  dynamic toValue() {
    RealtimeSessionCreateResponseToolsTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeSessionCreateResponseToolsType>(this);
  }
}

