// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_transcription_session_create_request_ga_include_include.dart';

class RealtimeTranscriptionSessionCreateRequestGaIncludeIncludeMapper
    extends
        EnumMapper<RealtimeTranscriptionSessionCreateRequestGaIncludeInclude> {
  RealtimeTranscriptionSessionCreateRequestGaIncludeIncludeMapper._();

  static RealtimeTranscriptionSessionCreateRequestGaIncludeIncludeMapper?
  _instance;
  static RealtimeTranscriptionSessionCreateRequestGaIncludeIncludeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeTranscriptionSessionCreateRequestGaIncludeIncludeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeTranscriptionSessionCreateRequestGaIncludeInclude fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeTranscriptionSessionCreateRequestGaIncludeInclude decode(
    dynamic value,
  ) {
    switch (value) {
      case 'item.input_audio_transcription.logprobs':
        return RealtimeTranscriptionSessionCreateRequestGaIncludeInclude
            .undefined0;
      case 'unknown':
        return RealtimeTranscriptionSessionCreateRequestGaIncludeInclude
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    RealtimeTranscriptionSessionCreateRequestGaIncludeInclude self,
  ) {
    switch (self) {
      case RealtimeTranscriptionSessionCreateRequestGaIncludeInclude.undefined0:
        return 'item.input_audio_transcription.logprobs';
      case RealtimeTranscriptionSessionCreateRequestGaIncludeInclude.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeTranscriptionSessionCreateRequestGaIncludeIncludeMapperExtension
    on RealtimeTranscriptionSessionCreateRequestGaIncludeInclude {
  dynamic toValue() {
    RealtimeTranscriptionSessionCreateRequestGaIncludeIncludeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeTranscriptionSessionCreateRequestGaIncludeInclude>(
          this,
        );
  }
}

