// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'input_audio_type_type.dart';

class InputAudioTypeTypeMapper extends EnumMapper<InputAudioTypeType> {
  InputAudioTypeTypeMapper._();

  static InputAudioTypeTypeMapper? _instance;
  static InputAudioTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InputAudioTypeTypeMapper._());
    }
    return _instance!;
  }

  static InputAudioTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  InputAudioTypeType decode(dynamic value) {
    switch (value) {
      case 'input_audio':
        return InputAudioTypeType.inputAudio;
      case 'unknown':
        return InputAudioTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(InputAudioTypeType self) {
    switch (self) {
      case InputAudioTypeType.inputAudio:
        return 'input_audio';
      case InputAudioTypeType.unknown:
        return 'unknown';
    }
  }
}

extension InputAudioTypeTypeMapperExtension on InputAudioTypeType {
  dynamic toValue() {
    InputAudioTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<InputAudioTypeType>(this);
  }
}

