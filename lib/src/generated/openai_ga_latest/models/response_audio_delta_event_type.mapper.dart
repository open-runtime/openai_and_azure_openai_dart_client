// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_audio_delta_event_type.dart';

class ResponseAudioDeltaEventTypeMapper
    extends EnumMapper<ResponseAudioDeltaEventType> {
  ResponseAudioDeltaEventTypeMapper._();

  static ResponseAudioDeltaEventTypeMapper? _instance;
  static ResponseAudioDeltaEventTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseAudioDeltaEventTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseAudioDeltaEventType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseAudioDeltaEventType decode(dynamic value) {
    switch (value) {
      case 'response.audio.delta':
        return ResponseAudioDeltaEventType.undefined0;
      case 'unknown':
        return ResponseAudioDeltaEventType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseAudioDeltaEventType self) {
    switch (self) {
      case ResponseAudioDeltaEventType.undefined0:
        return 'response.audio.delta';
      case ResponseAudioDeltaEventType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseAudioDeltaEventTypeMapperExtension
    on ResponseAudioDeltaEventType {
  dynamic toValue() {
    ResponseAudioDeltaEventTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseAudioDeltaEventType>(this);
  }
}

