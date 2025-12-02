// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_input_audio_format_input_audio_format.dart';

class RealtimeSessionInputAudioFormatInputAudioFormatMapper
    extends EnumMapper<RealtimeSessionInputAudioFormatInputAudioFormat> {
  RealtimeSessionInputAudioFormatInputAudioFormatMapper._();

  static RealtimeSessionInputAudioFormatInputAudioFormatMapper? _instance;
  static RealtimeSessionInputAudioFormatInputAudioFormatMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionInputAudioFormatInputAudioFormatMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeSessionInputAudioFormatInputAudioFormat fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeSessionInputAudioFormatInputAudioFormat decode(dynamic value) {
    switch (value) {
      case 'pcm16':
        return RealtimeSessionInputAudioFormatInputAudioFormat.pcm16;
      case 'g711_ulaw':
        return RealtimeSessionInputAudioFormatInputAudioFormat.g711Ulaw;
      case 'g711_alaw':
        return RealtimeSessionInputAudioFormatInputAudioFormat.g711Alaw;
      case 'unknown':
        return RealtimeSessionInputAudioFormatInputAudioFormat.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeSessionInputAudioFormatInputAudioFormat self) {
    switch (self) {
      case RealtimeSessionInputAudioFormatInputAudioFormat.pcm16:
        return 'pcm16';
      case RealtimeSessionInputAudioFormatInputAudioFormat.g711Ulaw:
        return 'g711_ulaw';
      case RealtimeSessionInputAudioFormatInputAudioFormat.g711Alaw:
        return 'g711_alaw';
      case RealtimeSessionInputAudioFormatInputAudioFormat.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeSessionInputAudioFormatInputAudioFormatMapperExtension
    on RealtimeSessionInputAudioFormatInputAudioFormat {
  dynamic toValue() {
    RealtimeSessionInputAudioFormatInputAudioFormatMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeSessionInputAudioFormatInputAudioFormat>(this);
  }
}

