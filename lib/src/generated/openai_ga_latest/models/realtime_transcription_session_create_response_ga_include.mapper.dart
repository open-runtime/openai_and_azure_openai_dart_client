// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_transcription_session_create_response_ga_include.dart';

class RealtimeTranscriptionSessionCreateResponseGaIncludeMapper
    extends EnumMapper<RealtimeTranscriptionSessionCreateResponseGaInclude> {
  RealtimeTranscriptionSessionCreateResponseGaIncludeMapper._();

  static RealtimeTranscriptionSessionCreateResponseGaIncludeMapper? _instance;
  static RealtimeTranscriptionSessionCreateResponseGaIncludeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeTranscriptionSessionCreateResponseGaIncludeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeTranscriptionSessionCreateResponseGaInclude fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeTranscriptionSessionCreateResponseGaInclude decode(dynamic value) {
    switch (value) {
      case 'item.input_audio_transcription.logprobs':
        return RealtimeTranscriptionSessionCreateResponseGaInclude.undefined0;
      case 'unknown':
        return RealtimeTranscriptionSessionCreateResponseGaInclude.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeTranscriptionSessionCreateResponseGaInclude self) {
    switch (self) {
      case RealtimeTranscriptionSessionCreateResponseGaInclude.undefined0:
        return 'item.input_audio_transcription.logprobs';
      case RealtimeTranscriptionSessionCreateResponseGaInclude.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeTranscriptionSessionCreateResponseGaIncludeMapperExtension
    on RealtimeTranscriptionSessionCreateResponseGaInclude {
  dynamic toValue() {
    RealtimeTranscriptionSessionCreateResponseGaIncludeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeTranscriptionSessionCreateResponseGaInclude>(this);
  }
}

