// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_speech_response_stream_event_type.dart';

class CreateSpeechResponseStreamEventTypeMapper
    extends EnumMapper<CreateSpeechResponseStreamEventType> {
  CreateSpeechResponseStreamEventTypeMapper._();

  static CreateSpeechResponseStreamEventTypeMapper? _instance;
  static CreateSpeechResponseStreamEventTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateSpeechResponseStreamEventTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CreateSpeechResponseStreamEventType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateSpeechResponseStreamEventType decode(dynamic value) {
    switch (value) {
      case 'speech.audio.delta':
        return CreateSpeechResponseStreamEventType.undefined0;
      case 'unknown':
        return CreateSpeechResponseStreamEventType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateSpeechResponseStreamEventType self) {
    switch (self) {
      case CreateSpeechResponseStreamEventType.undefined0:
        return 'speech.audio.delta';
      case CreateSpeechResponseStreamEventType.unknown:
        return 'unknown';
    }
  }
}

extension CreateSpeechResponseStreamEventTypeMapperExtension
    on CreateSpeechResponseStreamEventType {
  dynamic toValue() {
    CreateSpeechResponseStreamEventTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<CreateSpeechResponseStreamEventType>(
      this,
    );
  }
}

