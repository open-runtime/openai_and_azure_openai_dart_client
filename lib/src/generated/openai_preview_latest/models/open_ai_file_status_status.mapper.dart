// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'open_ai_file_status_status.dart';

class OpenAiFileStatusStatusMapper extends EnumMapper<OpenAiFileStatusStatus> {
  OpenAiFileStatusStatusMapper._();

  static OpenAiFileStatusStatusMapper? _instance;
  static OpenAiFileStatusStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OpenAiFileStatusStatusMapper._());
    }
    return _instance!;
  }

  static OpenAiFileStatusStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OpenAiFileStatusStatus decode(dynamic value) {
    switch (value) {
      case 'uploaded':
        return OpenAiFileStatusStatus.uploaded;
      case 'processed':
        return OpenAiFileStatusStatus.processed;
      case 'error':
        return OpenAiFileStatusStatus.error;
      case 'unknown':
        return OpenAiFileStatusStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OpenAiFileStatusStatus self) {
    switch (self) {
      case OpenAiFileStatusStatus.uploaded:
        return 'uploaded';
      case OpenAiFileStatusStatus.processed:
        return 'processed';
      case OpenAiFileStatusStatus.error:
        return 'error';
      case OpenAiFileStatusStatus.unknown:
        return 'unknown';
    }
  }
}

extension OpenAiFileStatusStatusMapperExtension on OpenAiFileStatusStatus {
  dynamic toValue() {
    OpenAiFileStatusStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<OpenAiFileStatusStatus>(this);
  }
}

