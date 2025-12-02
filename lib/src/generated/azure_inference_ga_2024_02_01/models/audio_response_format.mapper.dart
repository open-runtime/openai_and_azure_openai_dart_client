// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audio_response_format.dart';

class AudioResponseFormatMapper extends EnumMapper<AudioResponseFormat> {
  AudioResponseFormatMapper._();

  static AudioResponseFormatMapper? _instance;
  static AudioResponseFormatMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AudioResponseFormatMapper._());
    }
    return _instance!;
  }

  static AudioResponseFormat fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  AudioResponseFormat decode(dynamic value) {
    switch (value) {
      case 'json':
        return AudioResponseFormat.valueJson;
      case 'text':
        return AudioResponseFormat.text;
      case 'srt':
        return AudioResponseFormat.srt;
      case 'verbose_json':
        return AudioResponseFormat.verboseJson;
      case 'vtt':
        return AudioResponseFormat.vtt;
      case 'unknown':
        return AudioResponseFormat.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(AudioResponseFormat self) {
    switch (self) {
      case AudioResponseFormat.valueJson:
        return 'json';
      case AudioResponseFormat.text:
        return 'text';
      case AudioResponseFormat.srt:
        return 'srt';
      case AudioResponseFormat.verboseJson:
        return 'verbose_json';
      case AudioResponseFormat.vtt:
        return 'vtt';
      case AudioResponseFormat.unknown:
        return 'unknown';
    }
  }
}

extension AudioResponseFormatMapperExtension on AudioResponseFormat {
  dynamic toValue() {
    AudioResponseFormatMapper.ensureInitialized();
    return MapperContainer.globals.toValue<AudioResponseFormat>(this);
  }
}

