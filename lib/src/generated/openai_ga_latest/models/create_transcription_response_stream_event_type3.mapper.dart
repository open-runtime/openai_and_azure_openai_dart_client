// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_transcription_response_stream_event_type3.dart';

class CreateTranscriptionResponseStreamEventType3Mapper
    extends EnumMapper<CreateTranscriptionResponseStreamEventType3> {
  CreateTranscriptionResponseStreamEventType3Mapper._();

  static CreateTranscriptionResponseStreamEventType3Mapper? _instance;
  static CreateTranscriptionResponseStreamEventType3Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateTranscriptionResponseStreamEventType3Mapper._(),
      );
    }
    return _instance!;
  }

  static CreateTranscriptionResponseStreamEventType3 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateTranscriptionResponseStreamEventType3 decode(dynamic value) {
    switch (value) {
      case 'transcript.text.done':
        return CreateTranscriptionResponseStreamEventType3.undefined0;
      case 'unknown':
        return CreateTranscriptionResponseStreamEventType3.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateTranscriptionResponseStreamEventType3 self) {
    switch (self) {
      case CreateTranscriptionResponseStreamEventType3.undefined0:
        return 'transcript.text.done';
      case CreateTranscriptionResponseStreamEventType3.unknown:
        return 'unknown';
    }
  }
}

extension CreateTranscriptionResponseStreamEventType3MapperExtension
    on CreateTranscriptionResponseStreamEventType3 {
  dynamic toValue() {
    CreateTranscriptionResponseStreamEventType3Mapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<CreateTranscriptionResponseStreamEventType3>(this);
  }
}

