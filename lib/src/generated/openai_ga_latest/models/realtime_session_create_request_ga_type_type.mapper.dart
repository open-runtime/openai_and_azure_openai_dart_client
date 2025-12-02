// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_request_ga_type_type.dart';

class RealtimeSessionCreateRequestGaTypeTypeMapper
    extends EnumMapper<RealtimeSessionCreateRequestGaTypeType> {
  RealtimeSessionCreateRequestGaTypeTypeMapper._();

  static RealtimeSessionCreateRequestGaTypeTypeMapper? _instance;
  static RealtimeSessionCreateRequestGaTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionCreateRequestGaTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeSessionCreateRequestGaTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeSessionCreateRequestGaTypeType decode(dynamic value) {
    switch (value) {
      case 'realtime':
        return RealtimeSessionCreateRequestGaTypeType.realtime;
      case 'unknown':
        return RealtimeSessionCreateRequestGaTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeSessionCreateRequestGaTypeType self) {
    switch (self) {
      case RealtimeSessionCreateRequestGaTypeType.realtime:
        return 'realtime';
      case RealtimeSessionCreateRequestGaTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeSessionCreateRequestGaTypeTypeMapperExtension
    on RealtimeSessionCreateRequestGaTypeType {
  dynamic toValue() {
    RealtimeSessionCreateRequestGaTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeSessionCreateRequestGaTypeType>(this);
  }
}

