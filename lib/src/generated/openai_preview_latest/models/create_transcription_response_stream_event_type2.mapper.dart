// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_transcription_response_stream_event_type2.dart';

class CreateTranscriptionResponseStreamEventType2Mapper
    extends EnumMapper<CreateTranscriptionResponseStreamEventType2> {
  CreateTranscriptionResponseStreamEventType2Mapper._();

  static CreateTranscriptionResponseStreamEventType2Mapper? _instance;
  static CreateTranscriptionResponseStreamEventType2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateTranscriptionResponseStreamEventType2Mapper._(),
      );
    }
    return _instance!;
  }

  static CreateTranscriptionResponseStreamEventType2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateTranscriptionResponseStreamEventType2 decode(dynamic value) {
    switch (value) {
      case 'transcript.text.done':
        return CreateTranscriptionResponseStreamEventType2.undefined0;
      case 'unknown':
        return CreateTranscriptionResponseStreamEventType2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateTranscriptionResponseStreamEventType2 self) {
    switch (self) {
      case CreateTranscriptionResponseStreamEventType2.undefined0:
        return 'transcript.text.done';
      case CreateTranscriptionResponseStreamEventType2.unknown:
        return 'unknown';
    }
  }
}

extension CreateTranscriptionResponseStreamEventType2MapperExtension
    on CreateTranscriptionResponseStreamEventType2 {
  dynamic toValue() {
    CreateTranscriptionResponseStreamEventType2Mapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<CreateTranscriptionResponseStreamEventType2>(this);
  }
}

