// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'input_audio_format_format.dart';

class InputAudioFormatFormatMapper extends EnumMapper<InputAudioFormatFormat> {
  InputAudioFormatFormatMapper._();

  static InputAudioFormatFormatMapper? _instance;
  static InputAudioFormatFormatMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InputAudioFormatFormatMapper._());
    }
    return _instance!;
  }

  static InputAudioFormatFormat fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  InputAudioFormatFormat decode(dynamic value) {
    switch (value) {
      case 'mp3':
        return InputAudioFormatFormat.mp3;
      case 'wav':
        return InputAudioFormatFormat.wav;
      case 'unknown':
        return InputAudioFormatFormat.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(InputAudioFormatFormat self) {
    switch (self) {
      case InputAudioFormatFormat.mp3:
        return 'mp3';
      case InputAudioFormatFormat.wav:
        return 'wav';
      case InputAudioFormatFormat.unknown:
        return 'unknown';
    }
  }
}

extension InputAudioFormatFormatMapperExtension on InputAudioFormatFormat {
  dynamic toValue() {
    InputAudioFormatFormatMapper.ensureInitialized();
    return MapperContainer.globals.toValue<InputAudioFormatFormat>(this);
  }
}

