// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_transcription_response_stream_event_type.dart';

class CreateTranscriptionResponseStreamEventTypeMapper
    extends EnumMapper<CreateTranscriptionResponseStreamEventType> {
  CreateTranscriptionResponseStreamEventTypeMapper._();

  static CreateTranscriptionResponseStreamEventTypeMapper? _instance;
  static CreateTranscriptionResponseStreamEventTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateTranscriptionResponseStreamEventTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CreateTranscriptionResponseStreamEventType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateTranscriptionResponseStreamEventType decode(dynamic value) {
    switch (value) {
      case 'transcript.text.delta':
        return CreateTranscriptionResponseStreamEventType.undefined0;
      case 'unknown':
        return CreateTranscriptionResponseStreamEventType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateTranscriptionResponseStreamEventType self) {
    switch (self) {
      case CreateTranscriptionResponseStreamEventType.undefined0:
        return 'transcript.text.delta';
      case CreateTranscriptionResponseStreamEventType.unknown:
        return 'unknown';
    }
  }
}

extension CreateTranscriptionResponseStreamEventTypeMapperExtension
    on CreateTranscriptionResponseStreamEventType {
  dynamic toValue() {
    CreateTranscriptionResponseStreamEventTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<CreateTranscriptionResponseStreamEventType>(this);
  }
}

