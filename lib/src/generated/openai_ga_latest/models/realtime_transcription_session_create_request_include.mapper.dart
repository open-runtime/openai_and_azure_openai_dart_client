// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_transcription_session_create_request_include.dart';

class RealtimeTranscriptionSessionCreateRequestIncludeMapper
    extends EnumMapper<RealtimeTranscriptionSessionCreateRequestInclude> {
  RealtimeTranscriptionSessionCreateRequestIncludeMapper._();

  static RealtimeTranscriptionSessionCreateRequestIncludeMapper? _instance;
  static RealtimeTranscriptionSessionCreateRequestIncludeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeTranscriptionSessionCreateRequestIncludeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeTranscriptionSessionCreateRequestInclude fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeTranscriptionSessionCreateRequestInclude decode(dynamic value) {
    switch (value) {
      case 'item.input_audio_transcription.logprobs':
        return RealtimeTranscriptionSessionCreateRequestInclude.undefined0;
      case 'unknown':
        return RealtimeTranscriptionSessionCreateRequestInclude.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeTranscriptionSessionCreateRequestInclude self) {
    switch (self) {
      case RealtimeTranscriptionSessionCreateRequestInclude.undefined0:
        return 'item.input_audio_transcription.logprobs';
      case RealtimeTranscriptionSessionCreateRequestInclude.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeTranscriptionSessionCreateRequestIncludeMapperExtension
    on RealtimeTranscriptionSessionCreateRequestInclude {
  dynamic toValue() {
    RealtimeTranscriptionSessionCreateRequestIncludeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeTranscriptionSessionCreateRequestInclude>(this);
  }
}

