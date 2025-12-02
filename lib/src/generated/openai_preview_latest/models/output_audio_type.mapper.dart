// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_audio_type.dart';

class OutputAudioTypeMapper extends EnumMapper<OutputAudioType> {
  OutputAudioTypeMapper._();

  static OutputAudioTypeMapper? _instance;
  static OutputAudioTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputAudioTypeMapper._());
    }
    return _instance!;
  }

  static OutputAudioType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OutputAudioType decode(dynamic value) {
    switch (value) {
      case 'output_audio':
        return OutputAudioType.outputAudio;
      case 'unknown':
        return OutputAudioType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OutputAudioType self) {
    switch (self) {
      case OutputAudioType.outputAudio:
        return 'output_audio';
      case OutputAudioType.unknown:
        return 'unknown';
    }
  }
}

extension OutputAudioTypeMapperExtension on OutputAudioType {
  dynamic toValue() {
    OutputAudioTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<OutputAudioType>(this);
  }
}

