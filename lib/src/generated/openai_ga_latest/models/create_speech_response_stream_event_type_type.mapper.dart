// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_speech_response_stream_event_type_type.dart';

class CreateSpeechResponseStreamEventTypeTypeMapper
    extends EnumMapper<CreateSpeechResponseStreamEventTypeType> {
  CreateSpeechResponseStreamEventTypeTypeMapper._();

  static CreateSpeechResponseStreamEventTypeTypeMapper? _instance;
  static CreateSpeechResponseStreamEventTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateSpeechResponseStreamEventTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CreateSpeechResponseStreamEventTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateSpeechResponseStreamEventTypeType decode(dynamic value) {
    switch (value) {
      case 'speech.audio.delta':
        return CreateSpeechResponseStreamEventTypeType.undefined0;
      case 'unknown':
        return CreateSpeechResponseStreamEventTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateSpeechResponseStreamEventTypeType self) {
    switch (self) {
      case CreateSpeechResponseStreamEventTypeType.undefined0:
        return 'speech.audio.delta';
      case CreateSpeechResponseStreamEventTypeType.unknown:
        return 'unknown';
    }
  }
}

extension CreateSpeechResponseStreamEventTypeTypeMapperExtension
    on CreateSpeechResponseStreamEventTypeType {
  dynamic toValue() {
    CreateSpeechResponseStreamEventTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<CreateSpeechResponseStreamEventTypeType>(this);
  }
}

