// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'event_type.dart';

class EventTypeMapper extends EnumMapper<EventType> {
  EventTypeMapper._();

  static EventTypeMapper? _instance;
  static EventTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EventTypeMapper._());
    }
    return _instance!;
  }

  static EventType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  EventType decode(dynamic value) {
    switch (value) {
      case 'message':
        return EventType.message;
      case 'metrics':
        return EventType.metrics;
      case 'unknown':
        return EventType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(EventType self) {
    switch (self) {
      case EventType.message:
        return 'message';
      case EventType.metrics:
        return 'metrics';
      case EventType.unknown:
        return 'unknown';
    }
  }
}

extension EventTypeMapperExtension on EventType {
  dynamic toValue() {
    EventTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<EventType>(this);
  }
}

