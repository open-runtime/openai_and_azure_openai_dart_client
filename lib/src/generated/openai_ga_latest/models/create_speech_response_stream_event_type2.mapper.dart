// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_speech_response_stream_event_type2.dart';

class CreateSpeechResponseStreamEventType2Mapper
    extends EnumMapper<CreateSpeechResponseStreamEventType2> {
  CreateSpeechResponseStreamEventType2Mapper._();

  static CreateSpeechResponseStreamEventType2Mapper? _instance;
  static CreateSpeechResponseStreamEventType2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateSpeechResponseStreamEventType2Mapper._(),
      );
    }
    return _instance!;
  }

  static CreateSpeechResponseStreamEventType2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateSpeechResponseStreamEventType2 decode(dynamic value) {
    switch (value) {
      case 'speech.audio.done':
        return CreateSpeechResponseStreamEventType2.undefined0;
      case 'unknown':
        return CreateSpeechResponseStreamEventType2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateSpeechResponseStreamEventType2 self) {
    switch (self) {
      case CreateSpeechResponseStreamEventType2.undefined0:
        return 'speech.audio.done';
      case CreateSpeechResponseStreamEventType2.unknown:
        return 'unknown';
    }
  }
}

extension CreateSpeechResponseStreamEventType2MapperExtension
    on CreateSpeechResponseStreamEventType2 {
  dynamic toValue() {
    CreateSpeechResponseStreamEventType2Mapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<CreateSpeechResponseStreamEventType2>(this);
  }
}

