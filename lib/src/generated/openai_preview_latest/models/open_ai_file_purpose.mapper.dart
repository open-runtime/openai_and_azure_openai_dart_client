// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'open_ai_file_purpose.dart';

class OpenAiFilePurposeMapper extends EnumMapper<OpenAiFilePurpose> {
  OpenAiFilePurposeMapper._();

  static OpenAiFilePurposeMapper? _instance;
  static OpenAiFilePurposeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OpenAiFilePurposeMapper._());
    }
    return _instance!;
  }

  static OpenAiFilePurpose fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OpenAiFilePurpose decode(dynamic value) {
    switch (value) {
      case 'assistants':
        return OpenAiFilePurpose.assistants;
      case 'assistants_output':
        return OpenAiFilePurpose.assistantsOutput;
      case 'batch':
        return OpenAiFilePurpose.batch;
      case 'batch_output':
        return OpenAiFilePurpose.batchOutput;
      case 'fine-tune':
        return OpenAiFilePurpose.fineTune;
      case 'fine-tune-results':
        return OpenAiFilePurpose.fineTuneResults;
      case 'vision':
        return OpenAiFilePurpose.vision;
      case 'unknown':
        return OpenAiFilePurpose.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OpenAiFilePurpose self) {
    switch (self) {
      case OpenAiFilePurpose.assistants:
        return 'assistants';
      case OpenAiFilePurpose.assistantsOutput:
        return 'assistants_output';
      case OpenAiFilePurpose.batch:
        return 'batch';
      case OpenAiFilePurpose.batchOutput:
        return 'batch_output';
      case OpenAiFilePurpose.fineTune:
        return 'fine-tune';
      case OpenAiFilePurpose.fineTuneResults:
        return 'fine-tune-results';
      case OpenAiFilePurpose.vision:
        return 'vision';
      case OpenAiFilePurpose.unknown:
        return 'unknown';
    }
  }
}

extension OpenAiFilePurposeMapperExtension on OpenAiFilePurpose {
  dynamic toValue() {
    OpenAiFilePurposeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<OpenAiFilePurpose>(this);
  }
}

