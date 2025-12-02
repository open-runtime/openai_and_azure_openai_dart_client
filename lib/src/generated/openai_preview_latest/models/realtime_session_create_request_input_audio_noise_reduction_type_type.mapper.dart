// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_request_input_audio_noise_reduction_type_type.dart';

class RealtimeSessionCreateRequestInputAudioNoiseReductionTypeTypeMapper
    extends
        EnumMapper<
          RealtimeSessionCreateRequestInputAudioNoiseReductionTypeType
        > {
  RealtimeSessionCreateRequestInputAudioNoiseReductionTypeTypeMapper._();

  static RealtimeSessionCreateRequestInputAudioNoiseReductionTypeTypeMapper?
  _instance;
  static RealtimeSessionCreateRequestInputAudioNoiseReductionTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeSessionCreateRequestInputAudioNoiseReductionTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeSessionCreateRequestInputAudioNoiseReductionTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeSessionCreateRequestInputAudioNoiseReductionTypeType decode(
    dynamic value,
  ) {
    switch (value) {
      case 'near_field':
        return RealtimeSessionCreateRequestInputAudioNoiseReductionTypeType
            .nearField;
      case 'far_field':
        return RealtimeSessionCreateRequestInputAudioNoiseReductionTypeType
            .farField;
      case 'unknown':
        return RealtimeSessionCreateRequestInputAudioNoiseReductionTypeType
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    RealtimeSessionCreateRequestInputAudioNoiseReductionTypeType self,
  ) {
    switch (self) {
      case RealtimeSessionCreateRequestInputAudioNoiseReductionTypeType
          .nearField:
        return 'near_field';
      case RealtimeSessionCreateRequestInputAudioNoiseReductionTypeType
          .farField:
        return 'far_field';
      case RealtimeSessionCreateRequestInputAudioNoiseReductionTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeSessionCreateRequestInputAudioNoiseReductionTypeTypeMapperExtension
    on RealtimeSessionCreateRequestInputAudioNoiseReductionTypeType {
  dynamic toValue() {
    RealtimeSessionCreateRequestInputAudioNoiseReductionTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeSessionCreateRequestInputAudioNoiseReductionTypeType>(
          this,
        );
  }
}

