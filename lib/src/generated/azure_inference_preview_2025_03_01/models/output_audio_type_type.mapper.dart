// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_audio_type_type.dart';

class OutputAudioTypeTypeMapper extends EnumMapper<OutputAudioTypeType> {
  OutputAudioTypeTypeMapper._();

  static OutputAudioTypeTypeMapper? _instance;
  static OutputAudioTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputAudioTypeTypeMapper._());
    }
    return _instance!;
  }

  static OutputAudioTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OutputAudioTypeType decode(dynamic value) {
    switch (value) {
      case 'output_audio':
        return OutputAudioTypeType.outputAudio;
      case 'unknown':
        return OutputAudioTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OutputAudioTypeType self) {
    switch (self) {
      case OutputAudioTypeType.outputAudio:
        return 'output_audio';
      case OutputAudioTypeType.unknown:
        return 'unknown';
    }
  }
}

extension OutputAudioTypeTypeMapperExtension on OutputAudioTypeType {
  dynamic toValue() {
    OutputAudioTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<OutputAudioTypeType>(this);
  }
}

