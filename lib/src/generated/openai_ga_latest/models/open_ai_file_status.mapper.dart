// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'open_ai_file_status.dart';

class OpenAiFileStatusMapper extends EnumMapper<OpenAiFileStatus> {
  OpenAiFileStatusMapper._();

  static OpenAiFileStatusMapper? _instance;
  static OpenAiFileStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OpenAiFileStatusMapper._());
    }
    return _instance!;
  }

  static OpenAiFileStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OpenAiFileStatus decode(dynamic value) {
    switch (value) {
      case 'uploaded':
        return OpenAiFileStatus.uploaded;
      case 'processed':
        return OpenAiFileStatus.processed;
      case 'error':
        return OpenAiFileStatus.error;
      case 'unknown':
        return OpenAiFileStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OpenAiFileStatus self) {
    switch (self) {
      case OpenAiFileStatus.uploaded:
        return 'uploaded';
      case OpenAiFileStatus.processed:
        return 'processed';
      case OpenAiFileStatus.error:
        return 'error';
      case OpenAiFileStatus.unknown:
        return 'unknown';
    }
  }
}

extension OpenAiFileStatusMapperExtension on OpenAiFileStatus {
  dynamic toValue() {
    OpenAiFileStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<OpenAiFileStatus>(this);
  }
}

