// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_type25.dart';

class RealtimeServerEventType25Mapper
    extends EnumMapper<RealtimeServerEventType25> {
  RealtimeServerEventType25Mapper._();

  static RealtimeServerEventType25Mapper? _instance;
  static RealtimeServerEventType25Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventType25Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventType25 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventType25 decode(dynamic value) {
    switch (value) {
      case 'response.output_item.added':
        return RealtimeServerEventType25.undefined0;
      case 'unknown':
        return RealtimeServerEventType25.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventType25 self) {
    switch (self) {
      case RealtimeServerEventType25.undefined0:
        return 'response.output_item.added';
      case RealtimeServerEventType25.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventType25MapperExtension
    on RealtimeServerEventType25 {
  dynamic toValue() {
    RealtimeServerEventType25Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeServerEventType25>(this);
  }
}

