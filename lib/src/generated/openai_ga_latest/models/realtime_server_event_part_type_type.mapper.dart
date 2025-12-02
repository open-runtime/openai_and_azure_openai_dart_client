// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_part_type_type.dart';

class RealtimeServerEventPartTypeTypeMapper
    extends EnumMapper<RealtimeServerEventPartTypeType> {
  RealtimeServerEventPartTypeTypeMapper._();

  static RealtimeServerEventPartTypeTypeMapper? _instance;
  static RealtimeServerEventPartTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventPartTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventPartTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventPartTypeType decode(dynamic value) {
    switch (value) {
      case 'text':
        return RealtimeServerEventPartTypeType.text;
      case 'audio':
        return RealtimeServerEventPartTypeType.audio;
      case 'unknown':
        return RealtimeServerEventPartTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventPartTypeType self) {
    switch (self) {
      case RealtimeServerEventPartTypeType.text:
        return 'text';
      case RealtimeServerEventPartTypeType.audio:
        return 'audio';
      case RealtimeServerEventPartTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventPartTypeTypeMapperExtension
    on RealtimeServerEventPartTypeType {
  dynamic toValue() {
    RealtimeServerEventPartTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeServerEventPartTypeType>(
      this,
    );
  }
}

