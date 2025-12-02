// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_response_output_audio_format_output_audio_format.dart';

class RealtimeBetaResponseOutputAudioFormatOutputAudioFormatMapper
    extends EnumMapper<RealtimeBetaResponseOutputAudioFormatOutputAudioFormat> {
  RealtimeBetaResponseOutputAudioFormatOutputAudioFormatMapper._();

  static RealtimeBetaResponseOutputAudioFormatOutputAudioFormatMapper?
  _instance;
  static RealtimeBetaResponseOutputAudioFormatOutputAudioFormatMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeBetaResponseOutputAudioFormatOutputAudioFormatMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeBetaResponseOutputAudioFormatOutputAudioFormat fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeBetaResponseOutputAudioFormatOutputAudioFormat decode(dynamic value) {
    switch (value) {
      case 'pcm16':
        return RealtimeBetaResponseOutputAudioFormatOutputAudioFormat.pcm16;
      case 'g711_ulaw':
        return RealtimeBetaResponseOutputAudioFormatOutputAudioFormat.g711Ulaw;
      case 'g711_alaw':
        return RealtimeBetaResponseOutputAudioFormatOutputAudioFormat.g711Alaw;
      case 'unknown':
        return RealtimeBetaResponseOutputAudioFormatOutputAudioFormat.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeBetaResponseOutputAudioFormatOutputAudioFormat self) {
    switch (self) {
      case RealtimeBetaResponseOutputAudioFormatOutputAudioFormat.pcm16:
        return 'pcm16';
      case RealtimeBetaResponseOutputAudioFormatOutputAudioFormat.g711Ulaw:
        return 'g711_ulaw';
      case RealtimeBetaResponseOutputAudioFormatOutputAudioFormat.g711Alaw:
        return 'g711_alaw';
      case RealtimeBetaResponseOutputAudioFormatOutputAudioFormat.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeBetaResponseOutputAudioFormatOutputAudioFormatMapperExtension
    on RealtimeBetaResponseOutputAudioFormatOutputAudioFormat {
  dynamic toValue() {
    RealtimeBetaResponseOutputAudioFormatOutputAudioFormatMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeBetaResponseOutputAudioFormatOutputAudioFormat>(this);
  }
}

