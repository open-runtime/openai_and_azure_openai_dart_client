// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_input_audio_noise_reduction_type_type.dart';

class RealtimeSessionInputAudioNoiseReductionTypeTypeMapper
    extends EnumMapper<RealtimeSessionInputAudioNoiseReductionTypeType> {
  RealtimeSessionInputAudioNoiseReductionTypeTypeMapper._();

  static RealtimeSessionInputAudioNoiseReductionTypeTypeMapper? _instance;
  static RealtimeSessionInputAudioNoiseReductionTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionInputAudioNoiseReductionTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeSessionInputAudioNoiseReductionTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeSessionInputAudioNoiseReductionTypeType decode(dynamic value) {
    switch (value) {
      case 'near_field':
        return RealtimeSessionInputAudioNoiseReductionTypeType.nearField;
      case 'far_field':
        return RealtimeSessionInputAudioNoiseReductionTypeType.farField;
      case 'unknown':
        return RealtimeSessionInputAudioNoiseReductionTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeSessionInputAudioNoiseReductionTypeType self) {
    switch (self) {
      case RealtimeSessionInputAudioNoiseReductionTypeType.nearField:
        return 'near_field';
      case RealtimeSessionInputAudioNoiseReductionTypeType.farField:
        return 'far_field';
      case RealtimeSessionInputAudioNoiseReductionTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeSessionInputAudioNoiseReductionTypeTypeMapperExtension
    on RealtimeSessionInputAudioNoiseReductionTypeType {
  dynamic toValue() {
    RealtimeSessionInputAudioNoiseReductionTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeSessionInputAudioNoiseReductionTypeType>(this);
  }
}

