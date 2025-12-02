// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_transcription_response_stream_event_type_type.dart';

class CreateTranscriptionResponseStreamEventTypeTypeMapper
    extends EnumMapper<CreateTranscriptionResponseStreamEventTypeType> {
  CreateTranscriptionResponseStreamEventTypeTypeMapper._();

  static CreateTranscriptionResponseStreamEventTypeTypeMapper? _instance;
  static CreateTranscriptionResponseStreamEventTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateTranscriptionResponseStreamEventTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CreateTranscriptionResponseStreamEventTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateTranscriptionResponseStreamEventTypeType decode(dynamic value) {
    switch (value) {
      case 'transcript.text.segment':
        return CreateTranscriptionResponseStreamEventTypeType.undefined0;
      case 'unknown':
        return CreateTranscriptionResponseStreamEventTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateTranscriptionResponseStreamEventTypeType self) {
    switch (self) {
      case CreateTranscriptionResponseStreamEventTypeType.undefined0:
        return 'transcript.text.segment';
      case CreateTranscriptionResponseStreamEventTypeType.unknown:
        return 'unknown';
    }
  }
}

extension CreateTranscriptionResponseStreamEventTypeTypeMapperExtension
    on CreateTranscriptionResponseStreamEventTypeType {
  dynamic toValue() {
    CreateTranscriptionResponseStreamEventTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<CreateTranscriptionResponseStreamEventTypeType>(this);
  }
}

