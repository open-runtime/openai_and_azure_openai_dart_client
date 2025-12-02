// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_request_ga_type.dart';

class RealtimeSessionCreateRequestGaTypeMapper
    extends EnumMapper<RealtimeSessionCreateRequestGaType> {
  RealtimeSessionCreateRequestGaTypeMapper._();

  static RealtimeSessionCreateRequestGaTypeMapper? _instance;
  static RealtimeSessionCreateRequestGaTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionCreateRequestGaTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeSessionCreateRequestGaType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeSessionCreateRequestGaType decode(dynamic value) {
    switch (value) {
      case 'realtime':
        return RealtimeSessionCreateRequestGaType.realtime;
      case 'unknown':
        return RealtimeSessionCreateRequestGaType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeSessionCreateRequestGaType self) {
    switch (self) {
      case RealtimeSessionCreateRequestGaType.realtime:
        return 'realtime';
      case RealtimeSessionCreateRequestGaType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeSessionCreateRequestGaTypeMapperExtension
    on RealtimeSessionCreateRequestGaType {
  dynamic toValue() {
    RealtimeSessionCreateRequestGaTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeSessionCreateRequestGaType>(
      this,
    );
  }
}

