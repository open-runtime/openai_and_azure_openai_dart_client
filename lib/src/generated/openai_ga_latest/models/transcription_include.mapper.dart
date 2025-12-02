// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'transcription_include.dart';

class TranscriptionIncludeMapper extends EnumMapper<TranscriptionInclude> {
  TranscriptionIncludeMapper._();

  static TranscriptionIncludeMapper? _instance;
  static TranscriptionIncludeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TranscriptionIncludeMapper._());
    }
    return _instance!;
  }

  static TranscriptionInclude fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  TranscriptionInclude decode(dynamic value) {
    switch (value) {
      case 'logprobs':
        return TranscriptionInclude.logprobs;
      case 'unknown':
        return TranscriptionInclude.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(TranscriptionInclude self) {
    switch (self) {
      case TranscriptionInclude.logprobs:
        return 'logprobs';
      case TranscriptionInclude.unknown:
        return 'unknown';
    }
  }
}

extension TranscriptionIncludeMapperExtension on TranscriptionInclude {
  dynamic toValue() {
    TranscriptionIncludeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<TranscriptionInclude>(this);
  }
}

