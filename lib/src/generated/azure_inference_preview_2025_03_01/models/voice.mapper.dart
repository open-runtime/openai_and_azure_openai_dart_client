// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'voice.dart';

class VoiceMapper extends EnumMapper<Voice> {
  VoiceMapper._();

  static VoiceMapper? _instance;
  static VoiceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = VoiceMapper._());
    }
    return _instance!;
  }

  static Voice fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  Voice decode(dynamic value) {
    switch (value) {
      case 'alloy':
        return Voice.alloy;
      case 'echo':
        return Voice.echo;
      case 'fable':
        return Voice.fable;
      case 'onyx':
        return Voice.onyx;
      case 'nova':
        return Voice.nova;
      case 'shimmer':
        return Voice.shimmer;
      case 'unknown':
        return Voice.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(Voice self) {
    switch (self) {
      case Voice.alloy:
        return 'alloy';
      case Voice.echo:
        return 'echo';
      case Voice.fable:
        return 'fable';
      case Voice.onyx:
        return 'onyx';
      case Voice.nova:
        return 'nova';
      case Voice.shimmer:
        return 'shimmer';
      case Voice.unknown:
        return 'unknown';
    }
  }
}

extension VoiceMapperExtension on Voice {
  dynamic toValue() {
    VoiceMapper.ensureInitialized();
    return MapperContainer.globals.toValue<Voice>(this);
  }
}

