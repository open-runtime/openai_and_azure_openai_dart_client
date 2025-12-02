// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_transcription_session_create_request_ga_include.dart';

class RealtimeTranscriptionSessionCreateRequestGaIncludeMapper
    extends EnumMapper<RealtimeTranscriptionSessionCreateRequestGaInclude> {
  RealtimeTranscriptionSessionCreateRequestGaIncludeMapper._();

  static RealtimeTranscriptionSessionCreateRequestGaIncludeMapper? _instance;
  static RealtimeTranscriptionSessionCreateRequestGaIncludeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeTranscriptionSessionCreateRequestGaIncludeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeTranscriptionSessionCreateRequestGaInclude fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeTranscriptionSessionCreateRequestGaInclude decode(dynamic value) {
    switch (value) {
      case 'item.input_audio_transcription.logprobs':
        return RealtimeTranscriptionSessionCreateRequestGaInclude.undefined0;
      case 'unknown':
        return RealtimeTranscriptionSessionCreateRequestGaInclude.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeTranscriptionSessionCreateRequestGaInclude self) {
    switch (self) {
      case RealtimeTranscriptionSessionCreateRequestGaInclude.undefined0:
        return 'item.input_audio_transcription.logprobs';
      case RealtimeTranscriptionSessionCreateRequestGaInclude.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeTranscriptionSessionCreateRequestGaIncludeMapperExtension
    on RealtimeTranscriptionSessionCreateRequestGaInclude {
  dynamic toValue() {
    RealtimeTranscriptionSessionCreateRequestGaIncludeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeTranscriptionSessionCreateRequestGaInclude>(this);
  }
}

