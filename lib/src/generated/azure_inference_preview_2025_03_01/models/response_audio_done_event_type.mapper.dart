// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_audio_done_event_type.dart';

class ResponseAudioDoneEventTypeMapper
    extends EnumMapper<ResponseAudioDoneEventType> {
  ResponseAudioDoneEventTypeMapper._();

  static ResponseAudioDoneEventTypeMapper? _instance;
  static ResponseAudioDoneEventTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseAudioDoneEventTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseAudioDoneEventType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseAudioDoneEventType decode(dynamic value) {
    switch (value) {
      case 'response.audio.done':
        return ResponseAudioDoneEventType.undefined0;
      case 'unknown':
        return ResponseAudioDoneEventType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseAudioDoneEventType self) {
    switch (self) {
      case ResponseAudioDoneEventType.undefined0:
        return 'response.audio.done';
      case ResponseAudioDoneEventType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseAudioDoneEventTypeMapperExtension
    on ResponseAudioDoneEventType {
  dynamic toValue() {
    ResponseAudioDoneEventTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseAudioDoneEventType>(this);
  }
}

