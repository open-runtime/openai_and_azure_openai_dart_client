// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_type20.dart';

class RealtimeServerEventType20Mapper
    extends EnumMapper<RealtimeServerEventType20> {
  RealtimeServerEventType20Mapper._();

  static RealtimeServerEventType20Mapper? _instance;
  static RealtimeServerEventType20Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventType20Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventType20 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventType20 decode(dynamic value) {
    switch (value) {
      case 'response.content_part.done':
        return RealtimeServerEventType20.undefined0;
      case 'unknown':
        return RealtimeServerEventType20.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventType20 self) {
    switch (self) {
      case RealtimeServerEventType20.undefined0:
        return 'response.content_part.done';
      case RealtimeServerEventType20.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventType20MapperExtension
    on RealtimeServerEventType20 {
  dynamic toValue() {
    RealtimeServerEventType20Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeServerEventType20>(this);
  }
}

