// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_request_input_audio_noise_reduction_type.dart';

class RealtimeSessionCreateRequestInputAudioNoiseReductionTypeMapper
    extends
        EnumMapper<RealtimeSessionCreateRequestInputAudioNoiseReductionType> {
  RealtimeSessionCreateRequestInputAudioNoiseReductionTypeMapper._();

  static RealtimeSessionCreateRequestInputAudioNoiseReductionTypeMapper?
  _instance;
  static RealtimeSessionCreateRequestInputAudioNoiseReductionTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeSessionCreateRequestInputAudioNoiseReductionTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeSessionCreateRequestInputAudioNoiseReductionType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeSessionCreateRequestInputAudioNoiseReductionType decode(
    dynamic value,
  ) {
    switch (value) {
      case 'near_field':
        return RealtimeSessionCreateRequestInputAudioNoiseReductionType
            .nearField;
      case 'far_field':
        return RealtimeSessionCreateRequestInputAudioNoiseReductionType
            .farField;
      case 'unknown':
        return RealtimeSessionCreateRequestInputAudioNoiseReductionType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    RealtimeSessionCreateRequestInputAudioNoiseReductionType self,
  ) {
    switch (self) {
      case RealtimeSessionCreateRequestInputAudioNoiseReductionType.nearField:
        return 'near_field';
      case RealtimeSessionCreateRequestInputAudioNoiseReductionType.farField:
        return 'far_field';
      case RealtimeSessionCreateRequestInputAudioNoiseReductionType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeSessionCreateRequestInputAudioNoiseReductionTypeMapperExtension
    on RealtimeSessionCreateRequestInputAudioNoiseReductionType {
  dynamic toValue() {
    RealtimeSessionCreateRequestInputAudioNoiseReductionTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeSessionCreateRequestInputAudioNoiseReductionType>(
          this,
        );
  }
}

