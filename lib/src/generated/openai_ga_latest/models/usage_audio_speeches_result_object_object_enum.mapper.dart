// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'usage_audio_speeches_result_object_object_enum.dart';

class UsageAudioSpeechesResultObjectObjectEnumMapper
    extends EnumMapper<UsageAudioSpeechesResultObjectObjectEnum> {
  UsageAudioSpeechesResultObjectObjectEnumMapper._();

  static UsageAudioSpeechesResultObjectObjectEnumMapper? _instance;
  static UsageAudioSpeechesResultObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UsageAudioSpeechesResultObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static UsageAudioSpeechesResultObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  UsageAudioSpeechesResultObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'organization.usage.audio_speeches.result':
        return UsageAudioSpeechesResultObjectObjectEnum.undefined0;
      case 'unknown':
        return UsageAudioSpeechesResultObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(UsageAudioSpeechesResultObjectObjectEnum self) {
    switch (self) {
      case UsageAudioSpeechesResultObjectObjectEnum.undefined0:
        return 'organization.usage.audio_speeches.result';
      case UsageAudioSpeechesResultObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension UsageAudioSpeechesResultObjectObjectEnumMapperExtension
    on UsageAudioSpeechesResultObjectObjectEnum {
  dynamic toValue() {
    UsageAudioSpeechesResultObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<UsageAudioSpeechesResultObjectObjectEnum>(this);
  }
}

