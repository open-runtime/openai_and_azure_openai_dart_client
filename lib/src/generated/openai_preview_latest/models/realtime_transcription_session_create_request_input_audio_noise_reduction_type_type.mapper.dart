// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_transcription_session_create_request_input_audio_noise_reduction_type_type.dart';

class RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionTypeTypeMapper
    extends
        EnumMapper<
          RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionTypeType
        > {
  RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionTypeTypeMapper._();

  static RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionTypeTypeMapper?
  _instance;
  static RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionTypeType
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionTypeType
  decode(dynamic value) {
    switch (value) {
      case 'near_field':
        return RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionTypeType
            .nearField;
      case 'far_field':
        return RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionTypeType
            .farField;
      case 'unknown':
        return RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionTypeType
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionTypeType
    self,
  ) {
    switch (self) {
      case RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionTypeType
          .nearField:
        return 'near_field';
      case RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionTypeType
          .farField:
        return 'far_field';
      case RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionTypeType
          .unknown:
        return 'unknown';
    }
  }
}

extension RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionTypeTypeMapperExtension
    on RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionTypeType {
  dynamic toValue() {
    RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionTypeType
    >(this);
  }
}

