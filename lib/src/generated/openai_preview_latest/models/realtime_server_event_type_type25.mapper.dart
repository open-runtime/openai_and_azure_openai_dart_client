// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_type_type25.dart';

class RealtimeServerEventTypeType25Mapper
    extends EnumMapper<RealtimeServerEventTypeType25> {
  RealtimeServerEventTypeType25Mapper._();

  static RealtimeServerEventTypeType25Mapper? _instance;
  static RealtimeServerEventTypeType25Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventTypeType25Mapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventTypeType25 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventTypeType25 decode(dynamic value) {
    switch (value) {
      case 'response.output_item.added':
        return RealtimeServerEventTypeType25.undefined0;
      case 'unknown':
        return RealtimeServerEventTypeType25.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeServerEventTypeType25 self) {
    switch (self) {
      case RealtimeServerEventTypeType25.undefined0:
        return 'response.output_item.added';
      case RealtimeServerEventTypeType25.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventTypeType25MapperExtension
    on RealtimeServerEventTypeType25 {
  dynamic toValue() {
    RealtimeServerEventTypeType25Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeServerEventTypeType25>(this);
  }
}

