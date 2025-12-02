// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_response_output_audio_format_output_audio_format.dart';

class RealtimeResponseOutputAudioFormatOutputAudioFormatMapper
    extends EnumMapper<RealtimeResponseOutputAudioFormatOutputAudioFormat> {
  RealtimeResponseOutputAudioFormatOutputAudioFormatMapper._();

  static RealtimeResponseOutputAudioFormatOutputAudioFormatMapper? _instance;
  static RealtimeResponseOutputAudioFormatOutputAudioFormatMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeResponseOutputAudioFormatOutputAudioFormatMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeResponseOutputAudioFormatOutputAudioFormat fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeResponseOutputAudioFormatOutputAudioFormat decode(dynamic value) {
    switch (value) {
      case 'pcm16':
        return RealtimeResponseOutputAudioFormatOutputAudioFormat.pcm16;
      case 'g711_ulaw':
        return RealtimeResponseOutputAudioFormatOutputAudioFormat.g711Ulaw;
      case 'g711_alaw':
        return RealtimeResponseOutputAudioFormatOutputAudioFormat.g711Alaw;
      case 'unknown':
        return RealtimeResponseOutputAudioFormatOutputAudioFormat.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeResponseOutputAudioFormatOutputAudioFormat self) {
    switch (self) {
      case RealtimeResponseOutputAudioFormatOutputAudioFormat.pcm16:
        return 'pcm16';
      case RealtimeResponseOutputAudioFormatOutputAudioFormat.g711Ulaw:
        return 'g711_ulaw';
      case RealtimeResponseOutputAudioFormatOutputAudioFormat.g711Alaw:
        return 'g711_alaw';
      case RealtimeResponseOutputAudioFormatOutputAudioFormat.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeResponseOutputAudioFormatOutputAudioFormatMapperExtension
    on RealtimeResponseOutputAudioFormatOutputAudioFormat {
  dynamic toValue() {
    RealtimeResponseOutputAudioFormatOutputAudioFormatMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeResponseOutputAudioFormatOutputAudioFormat>(this);
  }
}

