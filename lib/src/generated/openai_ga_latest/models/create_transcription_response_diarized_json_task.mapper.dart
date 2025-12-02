// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_transcription_response_diarized_json_task.dart';

class CreateTranscriptionResponseDiarizedJsonTaskMapper
    extends EnumMapper<CreateTranscriptionResponseDiarizedJsonTask> {
  CreateTranscriptionResponseDiarizedJsonTaskMapper._();

  static CreateTranscriptionResponseDiarizedJsonTaskMapper? _instance;
  static CreateTranscriptionResponseDiarizedJsonTaskMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateTranscriptionResponseDiarizedJsonTaskMapper._(),
      );
    }
    return _instance!;
  }

  static CreateTranscriptionResponseDiarizedJsonTask fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateTranscriptionResponseDiarizedJsonTask decode(dynamic value) {
    switch (value) {
      case 'transcribe':
        return CreateTranscriptionResponseDiarizedJsonTask.transcribe;
      case 'unknown':
        return CreateTranscriptionResponseDiarizedJsonTask.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateTranscriptionResponseDiarizedJsonTask self) {
    switch (self) {
      case CreateTranscriptionResponseDiarizedJsonTask.transcribe:
        return 'transcribe';
      case CreateTranscriptionResponseDiarizedJsonTask.unknown:
        return 'unknown';
    }
  }
}

extension CreateTranscriptionResponseDiarizedJsonTaskMapperExtension
    on CreateTranscriptionResponseDiarizedJsonTask {
  dynamic toValue() {
    CreateTranscriptionResponseDiarizedJsonTaskMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<CreateTranscriptionResponseDiarizedJsonTask>(this);
  }
}

