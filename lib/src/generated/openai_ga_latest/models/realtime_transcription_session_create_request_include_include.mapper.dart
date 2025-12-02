// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_transcription_session_create_request_include_include.dart';

class RealtimeTranscriptionSessionCreateRequestIncludeIncludeMapper
    extends
        EnumMapper<RealtimeTranscriptionSessionCreateRequestIncludeInclude> {
  RealtimeTranscriptionSessionCreateRequestIncludeIncludeMapper._();

  static RealtimeTranscriptionSessionCreateRequestIncludeIncludeMapper?
  _instance;
  static RealtimeTranscriptionSessionCreateRequestIncludeIncludeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeTranscriptionSessionCreateRequestIncludeIncludeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeTranscriptionSessionCreateRequestIncludeInclude fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeTranscriptionSessionCreateRequestIncludeInclude decode(
    dynamic value,
  ) {
    switch (value) {
      case 'item.input_audio_transcription.logprobs':
        return RealtimeTranscriptionSessionCreateRequestIncludeInclude
            .undefined0;
      case 'unknown':
        return RealtimeTranscriptionSessionCreateRequestIncludeInclude.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeTranscriptionSessionCreateRequestIncludeInclude self) {
    switch (self) {
      case RealtimeTranscriptionSessionCreateRequestIncludeInclude.undefined0:
        return 'item.input_audio_transcription.logprobs';
      case RealtimeTranscriptionSessionCreateRequestIncludeInclude.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeTranscriptionSessionCreateRequestIncludeIncludeMapperExtension
    on RealtimeTranscriptionSessionCreateRequestIncludeInclude {
  dynamic toValue() {
    RealtimeTranscriptionSessionCreateRequestIncludeIncludeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeTranscriptionSessionCreateRequestIncludeInclude>(this);
  }
}

