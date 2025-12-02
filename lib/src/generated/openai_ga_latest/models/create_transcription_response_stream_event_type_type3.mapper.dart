// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_transcription_response_stream_event_type_type3.dart';

class CreateTranscriptionResponseStreamEventTypeType3Mapper
    extends EnumMapper<CreateTranscriptionResponseStreamEventTypeType3> {
  CreateTranscriptionResponseStreamEventTypeType3Mapper._();

  static CreateTranscriptionResponseStreamEventTypeType3Mapper? _instance;
  static CreateTranscriptionResponseStreamEventTypeType3Mapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateTranscriptionResponseStreamEventTypeType3Mapper._(),
      );
    }
    return _instance!;
  }

  static CreateTranscriptionResponseStreamEventTypeType3 fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateTranscriptionResponseStreamEventTypeType3 decode(dynamic value) {
    switch (value) {
      case 'transcript.text.done':
        return CreateTranscriptionResponseStreamEventTypeType3.undefined0;
      case 'unknown':
        return CreateTranscriptionResponseStreamEventTypeType3.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateTranscriptionResponseStreamEventTypeType3 self) {
    switch (self) {
      case CreateTranscriptionResponseStreamEventTypeType3.undefined0:
        return 'transcript.text.done';
      case CreateTranscriptionResponseStreamEventTypeType3.unknown:
        return 'unknown';
    }
  }
}

extension CreateTranscriptionResponseStreamEventTypeType3MapperExtension
    on CreateTranscriptionResponseStreamEventTypeType3 {
  dynamic toValue() {
    CreateTranscriptionResponseStreamEventTypeType3Mapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<CreateTranscriptionResponseStreamEventTypeType3>(this);
  }
}

