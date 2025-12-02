// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_audio_done_event_type_type.dart';

class ResponseAudioDoneEventTypeTypeMapper
    extends EnumMapper<ResponseAudioDoneEventTypeType> {
  ResponseAudioDoneEventTypeTypeMapper._();

  static ResponseAudioDoneEventTypeTypeMapper? _instance;
  static ResponseAudioDoneEventTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseAudioDoneEventTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseAudioDoneEventTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseAudioDoneEventTypeType decode(dynamic value) {
    switch (value) {
      case 'response.audio.done':
        return ResponseAudioDoneEventTypeType.undefined0;
      case 'unknown':
        return ResponseAudioDoneEventTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseAudioDoneEventTypeType self) {
    switch (self) {
      case ResponseAudioDoneEventTypeType.undefined0:
        return 'response.audio.done';
      case ResponseAudioDoneEventTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseAudioDoneEventTypeTypeMapperExtension
    on ResponseAudioDoneEventTypeType {
  dynamic toValue() {
    ResponseAudioDoneEventTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseAudioDoneEventTypeType>(
      this,
    );
  }
}

