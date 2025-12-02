// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_response_ga_type_type.dart';

class RealtimeSessionCreateResponseGaTypeTypeMapper
    extends EnumMapper<RealtimeSessionCreateResponseGaTypeType> {
  RealtimeSessionCreateResponseGaTypeTypeMapper._();

  static RealtimeSessionCreateResponseGaTypeTypeMapper? _instance;
  static RealtimeSessionCreateResponseGaTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionCreateResponseGaTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeSessionCreateResponseGaTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeSessionCreateResponseGaTypeType decode(dynamic value) {
    switch (value) {
      case 'realtime':
        return RealtimeSessionCreateResponseGaTypeType.realtime;
      case 'unknown':
        return RealtimeSessionCreateResponseGaTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeSessionCreateResponseGaTypeType self) {
    switch (self) {
      case RealtimeSessionCreateResponseGaTypeType.realtime:
        return 'realtime';
      case RealtimeSessionCreateResponseGaTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeSessionCreateResponseGaTypeTypeMapperExtension
    on RealtimeSessionCreateResponseGaTypeType {
  dynamic toValue() {
    RealtimeSessionCreateResponseGaTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeSessionCreateResponseGaTypeType>(this);
  }
}

