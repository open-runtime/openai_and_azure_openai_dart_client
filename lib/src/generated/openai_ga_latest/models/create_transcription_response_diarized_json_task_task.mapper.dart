// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_transcription_response_diarized_json_task_task.dart';

class CreateTranscriptionResponseDiarizedJsonTaskTaskMapper
    extends EnumMapper<CreateTranscriptionResponseDiarizedJsonTaskTask> {
  CreateTranscriptionResponseDiarizedJsonTaskTaskMapper._();

  static CreateTranscriptionResponseDiarizedJsonTaskTaskMapper? _instance;
  static CreateTranscriptionResponseDiarizedJsonTaskTaskMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateTranscriptionResponseDiarizedJsonTaskTaskMapper._(),
      );
    }
    return _instance!;
  }

  static CreateTranscriptionResponseDiarizedJsonTaskTask fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateTranscriptionResponseDiarizedJsonTaskTask decode(dynamic value) {
    switch (value) {
      case 'transcribe':
        return CreateTranscriptionResponseDiarizedJsonTaskTask.transcribe;
      case 'unknown':
        return CreateTranscriptionResponseDiarizedJsonTaskTask.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateTranscriptionResponseDiarizedJsonTaskTask self) {
    switch (self) {
      case CreateTranscriptionResponseDiarizedJsonTaskTask.transcribe:
        return 'transcribe';
      case CreateTranscriptionResponseDiarizedJsonTaskTask.unknown:
        return 'unknown';
    }
  }
}

extension CreateTranscriptionResponseDiarizedJsonTaskTaskMapperExtension
    on CreateTranscriptionResponseDiarizedJsonTaskTask {
  dynamic toValue() {
    CreateTranscriptionResponseDiarizedJsonTaskTaskMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<CreateTranscriptionResponseDiarizedJsonTaskTask>(this);
  }
}

