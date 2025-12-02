// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_response_tools_type_type.dart';

class RealtimeSessionCreateResponseToolsTypeTypeMapper
    extends EnumMapper<RealtimeSessionCreateResponseToolsTypeType> {
  RealtimeSessionCreateResponseToolsTypeTypeMapper._();

  static RealtimeSessionCreateResponseToolsTypeTypeMapper? _instance;
  static RealtimeSessionCreateResponseToolsTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionCreateResponseToolsTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeSessionCreateResponseToolsTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeSessionCreateResponseToolsTypeType decode(dynamic value) {
    switch (value) {
      case 'function':
        return RealtimeSessionCreateResponseToolsTypeType.valueFunction;
      case 'unknown':
        return RealtimeSessionCreateResponseToolsTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeSessionCreateResponseToolsTypeType self) {
    switch (self) {
      case RealtimeSessionCreateResponseToolsTypeType.valueFunction:
        return 'function';
      case RealtimeSessionCreateResponseToolsTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeSessionCreateResponseToolsTypeTypeMapperExtension
    on RealtimeSessionCreateResponseToolsTypeType {
  dynamic toValue() {
    RealtimeSessionCreateResponseToolsTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeSessionCreateResponseToolsTypeType>(this);
  }
}

