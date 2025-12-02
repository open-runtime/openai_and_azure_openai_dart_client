// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'input_audio_input_audio_format_format.dart';

class InputAudioInputAudioFormatFormatMapper
    extends EnumMapper<InputAudioInputAudioFormatFormat> {
  InputAudioInputAudioFormatFormatMapper._();

  static InputAudioInputAudioFormatFormatMapper? _instance;
  static InputAudioInputAudioFormatFormatMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = InputAudioInputAudioFormatFormatMapper._(),
      );
    }
    return _instance!;
  }

  static InputAudioInputAudioFormatFormat fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  InputAudioInputAudioFormatFormat decode(dynamic value) {
    switch (value) {
      case 'mp3':
        return InputAudioInputAudioFormatFormat.mp3;
      case 'wav':
        return InputAudioInputAudioFormatFormat.wav;
      case 'unknown':
        return InputAudioInputAudioFormatFormat.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(InputAudioInputAudioFormatFormat self) {
    switch (self) {
      case InputAudioInputAudioFormatFormat.mp3:
        return 'mp3';
      case InputAudioInputAudioFormatFormat.wav:
        return 'wav';
      case InputAudioInputAudioFormatFormat.unknown:
        return 'unknown';
    }
  }
}

extension InputAudioInputAudioFormatFormatMapperExtension
    on InputAudioInputAudioFormatFormat {
  dynamic toValue() {
    InputAudioInputAudioFormatFormatMapper.ensureInitialized();
    return MapperContainer.globals.toValue<InputAudioInputAudioFormatFormat>(
      this,
    );
  }
}

