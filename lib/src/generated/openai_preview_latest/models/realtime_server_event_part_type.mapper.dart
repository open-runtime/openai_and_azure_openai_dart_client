// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_part_type.dart';

class RealtimeServerEventPartTypeMapper
    extends EnumMapper<RealtimeServerEventPartType> {
  RealtimeServerEventPartTypeMapper._();

  static RealtimeServerEventPartTypeMapper? _instance;
  static RealtimeServerEventPartTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventPartTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventPartType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventPartType decode(dynamic value) {
    switch (value) {
      case 'audio':
        return RealtimeServerEventPartType.audio;
      case 'text':
        return RealtimeServerEventPartType.text;
      case 'unknown':
        return RealtimeServerEventPartType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventPartType self) {
    switch (self) {
      case RealtimeServerEventPartType.audio:
        return 'audio';
      case RealtimeServerEventPartType.text:
        return 'text';
      case RealtimeServerEventPartType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventPartTypeMapperExtension
    on RealtimeServerEventPartType {
  dynamic toValue() {
    RealtimeServerEventPartTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeServerEventPartType>(this);
  }
}

