// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'assistant_stream_event_event_event.dart';

class AssistantStreamEventEventEventMapper
    extends EnumMapper<AssistantStreamEventEventEvent> {
  AssistantStreamEventEventEventMapper._();

  static AssistantStreamEventEventEventMapper? _instance;
  static AssistantStreamEventEventEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AssistantStreamEventEventEventMapper._(),
      );
    }
    return _instance!;
  }

  static AssistantStreamEventEventEvent fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  AssistantStreamEventEventEvent decode(dynamic value) {
    switch (value) {
      case 'error':
        return AssistantStreamEventEventEvent.error;
      case 'unknown':
        return AssistantStreamEventEventEvent.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(AssistantStreamEventEventEvent self) {
    switch (self) {
      case AssistantStreamEventEventEvent.error:
        return 'error';
      case AssistantStreamEventEventEvent.unknown:
        return 'unknown';
    }
  }
}

extension AssistantStreamEventEventEventMapperExtension
    on AssistantStreamEventEventEvent {
  dynamic toValue() {
    AssistantStreamEventEventEventMapper.ensureInitialized();
    return MapperContainer.globals.toValue<AssistantStreamEventEventEvent>(
      this,
    );
  }
}

