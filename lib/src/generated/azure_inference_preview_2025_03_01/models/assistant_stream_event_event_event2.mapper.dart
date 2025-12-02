// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'assistant_stream_event_event_event2.dart';

class AssistantStreamEventEventEvent2Mapper
    extends EnumMapper<AssistantStreamEventEventEvent2> {
  AssistantStreamEventEventEvent2Mapper._();

  static AssistantStreamEventEventEvent2Mapper? _instance;
  static AssistantStreamEventEventEvent2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AssistantStreamEventEventEvent2Mapper._(),
      );
    }
    return _instance!;
  }

  static AssistantStreamEventEventEvent2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  AssistantStreamEventEventEvent2 decode(dynamic value) {
    switch (value) {
      case 'done':
        return AssistantStreamEventEventEvent2.done;
      case 'unknown':
        return AssistantStreamEventEventEvent2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(AssistantStreamEventEventEvent2 self) {
    switch (self) {
      case AssistantStreamEventEventEvent2.done:
        return 'done';
      case AssistantStreamEventEventEvent2.unknown:
        return 'unknown';
    }
  }
}

extension AssistantStreamEventEventEvent2MapperExtension
    on AssistantStreamEventEventEvent2 {
  dynamic toValue() {
    AssistantStreamEventEventEvent2Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<AssistantStreamEventEventEvent2>(
      this,
    );
  }
}

