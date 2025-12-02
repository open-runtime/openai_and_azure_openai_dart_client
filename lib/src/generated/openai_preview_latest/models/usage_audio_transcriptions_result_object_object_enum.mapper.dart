// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'usage_audio_transcriptions_result_object_object_enum.dart';

class UsageAudioTranscriptionsResultObjectObjectEnumMapper
    extends EnumMapper<UsageAudioTranscriptionsResultObjectObjectEnum> {
  UsageAudioTranscriptionsResultObjectObjectEnumMapper._();

  static UsageAudioTranscriptionsResultObjectObjectEnumMapper? _instance;
  static UsageAudioTranscriptionsResultObjectObjectEnumMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UsageAudioTranscriptionsResultObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static UsageAudioTranscriptionsResultObjectObjectEnum fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  UsageAudioTranscriptionsResultObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'organization.usage.audio_transcriptions.result':
        return UsageAudioTranscriptionsResultObjectObjectEnum.undefined0;
      case 'unknown':
        return UsageAudioTranscriptionsResultObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(UsageAudioTranscriptionsResultObjectObjectEnum self) {
    switch (self) {
      case UsageAudioTranscriptionsResultObjectObjectEnum.undefined0:
        return 'organization.usage.audio_transcriptions.result';
      case UsageAudioTranscriptionsResultObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension UsageAudioTranscriptionsResultObjectObjectEnumMapperExtension
    on UsageAudioTranscriptionsResultObjectObjectEnum {
  dynamic toValue() {
    UsageAudioTranscriptionsResultObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<UsageAudioTranscriptionsResultObjectObjectEnum>(this);
  }
}

