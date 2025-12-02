// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'assistant_stream_event_event2.dart';

class AssistantStreamEventEvent2Mapper
    extends EnumMapper<AssistantStreamEventEvent2> {
  AssistantStreamEventEvent2Mapper._();

  static AssistantStreamEventEvent2Mapper? _instance;
  static AssistantStreamEventEvent2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AssistantStreamEventEvent2Mapper._(),
      );
    }
    return _instance!;
  }

  static AssistantStreamEventEvent2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  AssistantStreamEventEvent2 decode(dynamic value) {
    switch (value) {
      case 'done':
        return AssistantStreamEventEvent2.done;
      case 'unknown':
        return AssistantStreamEventEvent2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(AssistantStreamEventEvent2 self) {
    switch (self) {
      case AssistantStreamEventEvent2.done:
        return 'done';
      case AssistantStreamEventEvent2.unknown:
        return 'unknown';
    }
  }
}

extension AssistantStreamEventEvent2MapperExtension
    on AssistantStreamEventEvent2 {
  dynamic toValue() {
    AssistantStreamEventEvent2Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<AssistantStreamEventEvent2>(this);
  }
}

