// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_speech_response_stream_event_type_type2.dart';

class CreateSpeechResponseStreamEventTypeType2Mapper
    extends EnumMapper<CreateSpeechResponseStreamEventTypeType2> {
  CreateSpeechResponseStreamEventTypeType2Mapper._();

  static CreateSpeechResponseStreamEventTypeType2Mapper? _instance;
  static CreateSpeechResponseStreamEventTypeType2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateSpeechResponseStreamEventTypeType2Mapper._(),
      );
    }
    return _instance!;
  }

  static CreateSpeechResponseStreamEventTypeType2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateSpeechResponseStreamEventTypeType2 decode(dynamic value) {
    switch (value) {
      case 'speech.audio.done':
        return CreateSpeechResponseStreamEventTypeType2.undefined0;
      case 'unknown':
        return CreateSpeechResponseStreamEventTypeType2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateSpeechResponseStreamEventTypeType2 self) {
    switch (self) {
      case CreateSpeechResponseStreamEventTypeType2.undefined0:
        return 'speech.audio.done';
      case CreateSpeechResponseStreamEventTypeType2.unknown:
        return 'unknown';
    }
  }
}

extension CreateSpeechResponseStreamEventTypeType2MapperExtension
    on CreateSpeechResponseStreamEventTypeType2 {
  dynamic toValue() {
    CreateSpeechResponseStreamEventTypeType2Mapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<CreateSpeechResponseStreamEventTypeType2>(this);
  }
}

