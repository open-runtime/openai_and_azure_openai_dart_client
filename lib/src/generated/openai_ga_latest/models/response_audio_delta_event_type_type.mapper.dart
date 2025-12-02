// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_audio_delta_event_type_type.dart';

class ResponseAudioDeltaEventTypeTypeMapper
    extends EnumMapper<ResponseAudioDeltaEventTypeType> {
  ResponseAudioDeltaEventTypeTypeMapper._();

  static ResponseAudioDeltaEventTypeTypeMapper? _instance;
  static ResponseAudioDeltaEventTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseAudioDeltaEventTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseAudioDeltaEventTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseAudioDeltaEventTypeType decode(dynamic value) {
    switch (value) {
      case 'response.audio.delta':
        return ResponseAudioDeltaEventTypeType.undefined0;
      case 'unknown':
        return ResponseAudioDeltaEventTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseAudioDeltaEventTypeType self) {
    switch (self) {
      case ResponseAudioDeltaEventTypeType.undefined0:
        return 'response.audio.delta';
      case ResponseAudioDeltaEventTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseAudioDeltaEventTypeTypeMapperExtension
    on ResponseAudioDeltaEventTypeType {
  dynamic toValue() {
    ResponseAudioDeltaEventTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseAudioDeltaEventTypeType>(
      this,
    );
  }
}

