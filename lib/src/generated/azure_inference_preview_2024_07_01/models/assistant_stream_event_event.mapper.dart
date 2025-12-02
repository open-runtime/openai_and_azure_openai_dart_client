// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'assistant_stream_event_event.dart';

class AssistantStreamEventEventMapper
    extends EnumMapper<AssistantStreamEventEvent> {
  AssistantStreamEventEventMapper._();

  static AssistantStreamEventEventMapper? _instance;
  static AssistantStreamEventEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AssistantStreamEventEventMapper._(),
      );
    }
    return _instance!;
  }

  static AssistantStreamEventEvent fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  AssistantStreamEventEvent decode(dynamic value) {
    switch (value) {
      case 'error':
        return AssistantStreamEventEvent.error;
      case 'unknown':
        return AssistantStreamEventEvent.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(AssistantStreamEventEvent self) {
    switch (self) {
      case AssistantStreamEventEvent.error:
        return 'error';
      case AssistantStreamEventEvent.unknown:
        return 'unknown';
    }
  }
}

extension AssistantStreamEventEventMapperExtension
    on AssistantStreamEventEvent {
  dynamic toValue() {
    AssistantStreamEventEventMapper.ensureInitialized();
    return MapperContainer.globals.toValue<AssistantStreamEventEvent>(this);
  }
}

