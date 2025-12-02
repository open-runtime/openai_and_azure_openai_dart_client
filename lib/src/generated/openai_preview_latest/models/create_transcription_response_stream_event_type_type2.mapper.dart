// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_transcription_response_stream_event_type_type2.dart';

class CreateTranscriptionResponseStreamEventTypeType2Mapper
    extends EnumMapper<CreateTranscriptionResponseStreamEventTypeType2> {
  CreateTranscriptionResponseStreamEventTypeType2Mapper._();

  static CreateTranscriptionResponseStreamEventTypeType2Mapper? _instance;
  static CreateTranscriptionResponseStreamEventTypeType2Mapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateTranscriptionResponseStreamEventTypeType2Mapper._(),
      );
    }
    return _instance!;
  }

  static CreateTranscriptionResponseStreamEventTypeType2 fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateTranscriptionResponseStreamEventTypeType2 decode(dynamic value) {
    switch (value) {
      case 'transcript.text.done':
        return CreateTranscriptionResponseStreamEventTypeType2.undefined0;
      case 'unknown':
        return CreateTranscriptionResponseStreamEventTypeType2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateTranscriptionResponseStreamEventTypeType2 self) {
    switch (self) {
      case CreateTranscriptionResponseStreamEventTypeType2.undefined0:
        return 'transcript.text.done';
      case CreateTranscriptionResponseStreamEventTypeType2.unknown:
        return 'unknown';
    }
  }
}

extension CreateTranscriptionResponseStreamEventTypeType2MapperExtension
    on CreateTranscriptionResponseStreamEventTypeType2 {
  dynamic toValue() {
    CreateTranscriptionResponseStreamEventTypeType2Mapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<CreateTranscriptionResponseStreamEventTypeType2>(this);
  }
}

