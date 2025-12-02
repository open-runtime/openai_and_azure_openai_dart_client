// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'input_audio_format.dart';

class InputAudioFormatMapper extends EnumMapper<InputAudioFormat> {
  InputAudioFormatMapper._();

  static InputAudioFormatMapper? _instance;
  static InputAudioFormatMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InputAudioFormatMapper._());
    }
    return _instance!;
  }

  static InputAudioFormat fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  InputAudioFormat decode(dynamic value) {
    switch (value) {
      case 'mp3':
        return InputAudioFormat.mp3;
      case 'wav':
        return InputAudioFormat.wav;
      case 'unknown':
        return InputAudioFormat.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(InputAudioFormat self) {
    switch (self) {
      case InputAudioFormat.mp3:
        return 'mp3';
      case InputAudioFormat.wav:
        return 'wav';
      case InputAudioFormat.unknown:
        return 'unknown';
    }
  }
}

extension InputAudioFormatMapperExtension on InputAudioFormat {
  dynamic toValue() {
    InputAudioFormatMapper.ensureInitialized();
    return MapperContainer.globals.toValue<InputAudioFormat>(this);
  }
}

