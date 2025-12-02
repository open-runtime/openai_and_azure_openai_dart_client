// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_transcription_session_create_request_input_audio_format_input_audio_format.dart';

class RealtimeTranscriptionSessionCreateRequestInputAudioFormatInputAudioFormatMapper
    extends
        EnumMapper<
          RealtimeTranscriptionSessionCreateRequestInputAudioFormatInputAudioFormat
        > {
  RealtimeTranscriptionSessionCreateRequestInputAudioFormatInputAudioFormatMapper._();

  static RealtimeTranscriptionSessionCreateRequestInputAudioFormatInputAudioFormatMapper?
  _instance;
  static RealtimeTranscriptionSessionCreateRequestInputAudioFormatInputAudioFormatMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeTranscriptionSessionCreateRequestInputAudioFormatInputAudioFormatMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeTranscriptionSessionCreateRequestInputAudioFormatInputAudioFormat
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeTranscriptionSessionCreateRequestInputAudioFormatInputAudioFormat
  decode(dynamic value) {
    switch (value) {
      case 'pcm16':
        return RealtimeTranscriptionSessionCreateRequestInputAudioFormatInputAudioFormat
            .pcm16;
      case 'g711_ulaw':
        return RealtimeTranscriptionSessionCreateRequestInputAudioFormatInputAudioFormat
            .g711Ulaw;
      case 'g711_alaw':
        return RealtimeTranscriptionSessionCreateRequestInputAudioFormatInputAudioFormat
            .g711Alaw;
      case 'unknown':
        return RealtimeTranscriptionSessionCreateRequestInputAudioFormatInputAudioFormat
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    RealtimeTranscriptionSessionCreateRequestInputAudioFormatInputAudioFormat
    self,
  ) {
    switch (self) {
      case RealtimeTranscriptionSessionCreateRequestInputAudioFormatInputAudioFormat
          .pcm16:
        return 'pcm16';
      case RealtimeTranscriptionSessionCreateRequestInputAudioFormatInputAudioFormat
          .g711Ulaw:
        return 'g711_ulaw';
      case RealtimeTranscriptionSessionCreateRequestInputAudioFormatInputAudioFormat
          .g711Alaw:
        return 'g711_alaw';
      case RealtimeTranscriptionSessionCreateRequestInputAudioFormatInputAudioFormat
          .unknown:
        return 'unknown';
    }
  }
}

extension RealtimeTranscriptionSessionCreateRequestInputAudioFormatInputAudioFormatMapperExtension
    on RealtimeTranscriptionSessionCreateRequestInputAudioFormatInputAudioFormat {
  dynamic toValue() {
    RealtimeTranscriptionSessionCreateRequestInputAudioFormatInputAudioFormatMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      RealtimeTranscriptionSessionCreateRequestInputAudioFormatInputAudioFormat
    >(this);
  }
}

