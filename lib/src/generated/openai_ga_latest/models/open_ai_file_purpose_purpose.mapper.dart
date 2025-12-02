// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'open_ai_file_purpose_purpose.dart';

class OpenAiFilePurposePurposeMapper
    extends EnumMapper<OpenAiFilePurposePurpose> {
  OpenAiFilePurposePurposeMapper._();

  static OpenAiFilePurposePurposeMapper? _instance;
  static OpenAiFilePurposePurposeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = OpenAiFilePurposePurposeMapper._(),
      );
    }
    return _instance!;
  }

  static OpenAiFilePurposePurpose fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OpenAiFilePurposePurpose decode(dynamic value) {
    switch (value) {
      case 'assistants':
        return OpenAiFilePurposePurpose.assistants;
      case 'assistants_output':
        return OpenAiFilePurposePurpose.assistantsOutput;
      case 'batch':
        return OpenAiFilePurposePurpose.batch;
      case 'batch_output':
        return OpenAiFilePurposePurpose.batchOutput;
      case 'fine-tune':
        return OpenAiFilePurposePurpose.fineTune;
      case 'fine-tune-results':
        return OpenAiFilePurposePurpose.fineTuneResults;
      case 'vision':
        return OpenAiFilePurposePurpose.vision;
      case 'user_data':
        return OpenAiFilePurposePurpose.userData;
      case 'unknown':
        return OpenAiFilePurposePurpose.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OpenAiFilePurposePurpose self) {
    switch (self) {
      case OpenAiFilePurposePurpose.assistants:
        return 'assistants';
      case OpenAiFilePurposePurpose.assistantsOutput:
        return 'assistants_output';
      case OpenAiFilePurposePurpose.batch:
        return 'batch';
      case OpenAiFilePurposePurpose.batchOutput:
        return 'batch_output';
      case OpenAiFilePurposePurpose.fineTune:
        return 'fine-tune';
      case OpenAiFilePurposePurpose.fineTuneResults:
        return 'fine-tune-results';
      case OpenAiFilePurposePurpose.vision:
        return 'vision';
      case OpenAiFilePurposePurpose.userData:
        return 'user_data';
      case OpenAiFilePurposePurpose.unknown:
        return 'unknown';
    }
  }
}

extension OpenAiFilePurposePurposeMapperExtension on OpenAiFilePurposePurpose {
  dynamic toValue() {
    OpenAiFilePurposePurposeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<OpenAiFilePurposePurpose>(this);
  }
}

