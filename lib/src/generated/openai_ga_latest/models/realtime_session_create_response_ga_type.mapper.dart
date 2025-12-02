// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_response_ga_type.dart';

class RealtimeSessionCreateResponseGaTypeMapper
    extends EnumMapper<RealtimeSessionCreateResponseGaType> {
  RealtimeSessionCreateResponseGaTypeMapper._();

  static RealtimeSessionCreateResponseGaTypeMapper? _instance;
  static RealtimeSessionCreateResponseGaTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionCreateResponseGaTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeSessionCreateResponseGaType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeSessionCreateResponseGaType decode(dynamic value) {
    switch (value) {
      case 'realtime':
        return RealtimeSessionCreateResponseGaType.realtime;
      case 'unknown':
        return RealtimeSessionCreateResponseGaType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeSessionCreateResponseGaType self) {
    switch (self) {
      case RealtimeSessionCreateResponseGaType.realtime:
        return 'realtime';
      case RealtimeSessionCreateResponseGaType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeSessionCreateResponseGaTypeMapperExtension
    on RealtimeSessionCreateResponseGaType {
  dynamic toValue() {
    RealtimeSessionCreateResponseGaTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeSessionCreateResponseGaType>(
      this,
    );
  }
}

