// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'assistant_stream_event_data_data.dart';

class AssistantStreamEventDataDataMapper
    extends EnumMapper<AssistantStreamEventDataData> {
  AssistantStreamEventDataDataMapper._();

  static AssistantStreamEventDataDataMapper? _instance;
  static AssistantStreamEventDataDataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AssistantStreamEventDataDataMapper._(),
      );
    }
    return _instance!;
  }

  static AssistantStreamEventDataData fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  AssistantStreamEventDataData decode(dynamic value) {
    switch (value) {
      case '[DONE]':
        return AssistantStreamEventDataData.undefined0;
      case 'unknown':
        return AssistantStreamEventDataData.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(AssistantStreamEventDataData self) {
    switch (self) {
      case AssistantStreamEventDataData.undefined0:
        return '[DONE]';
      case AssistantStreamEventDataData.unknown:
        return 'unknown';
    }
  }
}

extension AssistantStreamEventDataDataMapperExtension
    on AssistantStreamEventDataData {
  dynamic toValue() {
    AssistantStreamEventDataDataMapper.ensureInitialized();
    return MapperContainer.globals.toValue<AssistantStreamEventDataData>(this);
  }
}

