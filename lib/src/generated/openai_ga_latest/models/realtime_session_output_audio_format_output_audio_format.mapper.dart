// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_output_audio_format_output_audio_format.dart';

class RealtimeSessionOutputAudioFormatOutputAudioFormatMapper
    extends EnumMapper<RealtimeSessionOutputAudioFormatOutputAudioFormat> {
  RealtimeSessionOutputAudioFormatOutputAudioFormatMapper._();

  static RealtimeSessionOutputAudioFormatOutputAudioFormatMapper? _instance;
  static RealtimeSessionOutputAudioFormatOutputAudioFormatMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionOutputAudioFormatOutputAudioFormatMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeSessionOutputAudioFormatOutputAudioFormat fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeSessionOutputAudioFormatOutputAudioFormat decode(dynamic value) {
    switch (value) {
      case 'pcm16':
        return RealtimeSessionOutputAudioFormatOutputAudioFormat.pcm16;
      case 'g711_ulaw':
        return RealtimeSessionOutputAudioFormatOutputAudioFormat.g711Ulaw;
      case 'g711_alaw':
        return RealtimeSessionOutputAudioFormatOutputAudioFormat.g711Alaw;
      case 'unknown':
        return RealtimeSessionOutputAudioFormatOutputAudioFormat.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeSessionOutputAudioFormatOutputAudioFormat self) {
    switch (self) {
      case RealtimeSessionOutputAudioFormatOutputAudioFormat.pcm16:
        return 'pcm16';
      case RealtimeSessionOutputAudioFormatOutputAudioFormat.g711Ulaw:
        return 'g711_ulaw';
      case RealtimeSessionOutputAudioFormatOutputAudioFormat.g711Alaw:
        return 'g711_alaw';
      case RealtimeSessionOutputAudioFormatOutputAudioFormat.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeSessionOutputAudioFormatOutputAudioFormatMapperExtension
    on RealtimeSessionOutputAudioFormatOutputAudioFormat {
  dynamic toValue() {
    RealtimeSessionOutputAudioFormatOutputAudioFormatMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeSessionOutputAudioFormatOutputAudioFormat>(this);
  }
}

