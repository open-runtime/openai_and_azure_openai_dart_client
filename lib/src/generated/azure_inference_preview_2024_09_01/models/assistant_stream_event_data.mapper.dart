// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'assistant_stream_event_data.dart';

class AssistantStreamEventDataMapper
    extends EnumMapper<AssistantStreamEventData> {
  AssistantStreamEventDataMapper._();

  static AssistantStreamEventDataMapper? _instance;
  static AssistantStreamEventDataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AssistantStreamEventDataMapper._(),
      );
    }
    return _instance!;
  }

  static AssistantStreamEventData fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  AssistantStreamEventData decode(dynamic value) {
    switch (value) {
      case '[DONE]':
        return AssistantStreamEventData.undefined0;
      case 'unknown':
        return AssistantStreamEventData.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(AssistantStreamEventData self) {
    switch (self) {
      case AssistantStreamEventData.undefined0:
        return '[DONE]';
      case AssistantStreamEventData.unknown:
        return 'unknown';
    }
  }
}

extension AssistantStreamEventDataMapperExtension on AssistantStreamEventData {
  dynamic toValue() {
    AssistantStreamEventDataMapper.ensureInitialized();
    return MapperContainer.globals.toValue<AssistantStreamEventData>(this);
  }
}

