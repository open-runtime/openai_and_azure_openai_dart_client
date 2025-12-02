// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_transcription_session_create_request_input_audio_noise_reduction_type.dart';

class RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionTypeMapper
    extends
        EnumMapper<
          RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionType
        > {
  RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionTypeMapper._();

  static RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionTypeMapper?
  _instance;
  static RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionType
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionType decode(
    dynamic value,
  ) {
    switch (value) {
      case 'near_field':
        return RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionType
            .nearField;
      case 'far_field':
        return RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionType
            .farField;
      case 'unknown':
        return RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionType
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionType self,
  ) {
    switch (self) {
      case RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionType
          .nearField:
        return 'near_field';
      case RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionType
          .farField:
        return 'far_field';
      case RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionType
          .unknown:
        return 'unknown';
    }
  }
}

extension RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionTypeMapperExtension
    on RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionType {
  dynamic toValue() {
    RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionType
    >(this);
  }
}

