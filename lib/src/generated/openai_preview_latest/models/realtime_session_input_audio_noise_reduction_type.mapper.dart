// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_input_audio_noise_reduction_type.dart';

class RealtimeSessionInputAudioNoiseReductionTypeMapper
    extends EnumMapper<RealtimeSessionInputAudioNoiseReductionType> {
  RealtimeSessionInputAudioNoiseReductionTypeMapper._();

  static RealtimeSessionInputAudioNoiseReductionTypeMapper? _instance;
  static RealtimeSessionInputAudioNoiseReductionTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionInputAudioNoiseReductionTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeSessionInputAudioNoiseReductionType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeSessionInputAudioNoiseReductionType decode(dynamic value) {
    switch (value) {
      case 'near_field':
        return RealtimeSessionInputAudioNoiseReductionType.nearField;
      case 'far_field':
        return RealtimeSessionInputAudioNoiseReductionType.farField;
      case 'unknown':
        return RealtimeSessionInputAudioNoiseReductionType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeSessionInputAudioNoiseReductionType self) {
    switch (self) {
      case RealtimeSessionInputAudioNoiseReductionType.nearField:
        return 'near_field';
      case RealtimeSessionInputAudioNoiseReductionType.farField:
        return 'far_field';
      case RealtimeSessionInputAudioNoiseReductionType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeSessionInputAudioNoiseReductionTypeMapperExtension
    on RealtimeSessionInputAudioNoiseReductionType {
  dynamic toValue() {
    RealtimeSessionInputAudioNoiseReductionTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeSessionInputAudioNoiseReductionType>(this);
  }
}

