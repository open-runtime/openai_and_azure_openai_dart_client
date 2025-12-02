// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'input_audio_type.dart';

class InputAudioTypeMapper extends EnumMapper<InputAudioType> {
  InputAudioTypeMapper._();

  static InputAudioTypeMapper? _instance;
  static InputAudioTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InputAudioTypeMapper._());
    }
    return _instance!;
  }

  static InputAudioType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  InputAudioType decode(dynamic value) {
    switch (value) {
      case 'input_audio':
        return InputAudioType.inputAudio;
      case 'unknown':
        return InputAudioType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(InputAudioType self) {
    switch (self) {
      case InputAudioType.inputAudio:
        return 'input_audio';
      case InputAudioType.unknown:
        return 'unknown';
    }
  }
}

extension InputAudioTypeMapperExtension on InputAudioType {
  dynamic toValue() {
    InputAudioTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<InputAudioType>(this);
  }
}

