// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_request_output_audio_format_output_audio_format.dart';

class RealtimeSessionCreateRequestOutputAudioFormatOutputAudioFormatMapper
    extends
        EnumMapper<
          RealtimeSessionCreateRequestOutputAudioFormatOutputAudioFormat
        > {
  RealtimeSessionCreateRequestOutputAudioFormatOutputAudioFormatMapper._();

  static RealtimeSessionCreateRequestOutputAudioFormatOutputAudioFormatMapper?
  _instance;
  static RealtimeSessionCreateRequestOutputAudioFormatOutputAudioFormatMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeSessionCreateRequestOutputAudioFormatOutputAudioFormatMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeSessionCreateRequestOutputAudioFormatOutputAudioFormat
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeSessionCreateRequestOutputAudioFormatOutputAudioFormat decode(
    dynamic value,
  ) {
    switch (value) {
      case 'pcm16':
        return RealtimeSessionCreateRequestOutputAudioFormatOutputAudioFormat
            .pcm16;
      case 'g711_ulaw':
        return RealtimeSessionCreateRequestOutputAudioFormatOutputAudioFormat
            .g711Ulaw;
      case 'g711_alaw':
        return RealtimeSessionCreateRequestOutputAudioFormatOutputAudioFormat
            .g711Alaw;
      case 'unknown':
        return RealtimeSessionCreateRequestOutputAudioFormatOutputAudioFormat
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    RealtimeSessionCreateRequestOutputAudioFormatOutputAudioFormat self,
  ) {
    switch (self) {
      case RealtimeSessionCreateRequestOutputAudioFormatOutputAudioFormat.pcm16:
        return 'pcm16';
      case RealtimeSessionCreateRequestOutputAudioFormatOutputAudioFormat
          .g711Ulaw:
        return 'g711_ulaw';
      case RealtimeSessionCreateRequestOutputAudioFormatOutputAudioFormat
          .g711Alaw:
        return 'g711_alaw';
      case RealtimeSessionCreateRequestOutputAudioFormatOutputAudioFormat
          .unknown:
        return 'unknown';
    }
  }
}

extension RealtimeSessionCreateRequestOutputAudioFormatOutputAudioFormatMapperExtension
    on RealtimeSessionCreateRequestOutputAudioFormatOutputAudioFormat {
  dynamic toValue() {
    RealtimeSessionCreateRequestOutputAudioFormatOutputAudioFormatMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      RealtimeSessionCreateRequestOutputAudioFormatOutputAudioFormat
    >(this);
  }
}

