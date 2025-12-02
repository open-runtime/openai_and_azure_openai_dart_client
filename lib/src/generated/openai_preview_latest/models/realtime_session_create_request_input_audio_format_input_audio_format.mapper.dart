// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_request_input_audio_format_input_audio_format.dart';

class RealtimeSessionCreateRequestInputAudioFormatInputAudioFormatMapper
    extends
        EnumMapper<
          RealtimeSessionCreateRequestInputAudioFormatInputAudioFormat
        > {
  RealtimeSessionCreateRequestInputAudioFormatInputAudioFormatMapper._();

  static RealtimeSessionCreateRequestInputAudioFormatInputAudioFormatMapper?
  _instance;
  static RealtimeSessionCreateRequestInputAudioFormatInputAudioFormatMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeSessionCreateRequestInputAudioFormatInputAudioFormatMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeSessionCreateRequestInputAudioFormatInputAudioFormat fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeSessionCreateRequestInputAudioFormatInputAudioFormat decode(
    dynamic value,
  ) {
    switch (value) {
      case 'pcm16':
        return RealtimeSessionCreateRequestInputAudioFormatInputAudioFormat
            .pcm16;
      case 'g711_ulaw':
        return RealtimeSessionCreateRequestInputAudioFormatInputAudioFormat
            .g711Ulaw;
      case 'g711_alaw':
        return RealtimeSessionCreateRequestInputAudioFormatInputAudioFormat
            .g711Alaw;
      case 'unknown':
        return RealtimeSessionCreateRequestInputAudioFormatInputAudioFormat
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    RealtimeSessionCreateRequestInputAudioFormatInputAudioFormat self,
  ) {
    switch (self) {
      case RealtimeSessionCreateRequestInputAudioFormatInputAudioFormat.pcm16:
        return 'pcm16';
      case RealtimeSessionCreateRequestInputAudioFormatInputAudioFormat
          .g711Ulaw:
        return 'g711_ulaw';
      case RealtimeSessionCreateRequestInputAudioFormatInputAudioFormat
          .g711Alaw:
        return 'g711_alaw';
      case RealtimeSessionCreateRequestInputAudioFormatInputAudioFormat.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeSessionCreateRequestInputAudioFormatInputAudioFormatMapperExtension
    on RealtimeSessionCreateRequestInputAudioFormatInputAudioFormat {
  dynamic toValue() {
    RealtimeSessionCreateRequestInputAudioFormatInputAudioFormatMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeSessionCreateRequestInputAudioFormatInputAudioFormat>(
          this,
        );
  }
}

