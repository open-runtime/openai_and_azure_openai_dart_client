// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_response_create_params_output_audio_format_output_audio_format.dart';

class RealtimeResponseCreateParamsOutputAudioFormatOutputAudioFormatMapper
    extends
        EnumMapper<
          RealtimeResponseCreateParamsOutputAudioFormatOutputAudioFormat
        > {
  RealtimeResponseCreateParamsOutputAudioFormatOutputAudioFormatMapper._();

  static RealtimeResponseCreateParamsOutputAudioFormatOutputAudioFormatMapper?
  _instance;
  static RealtimeResponseCreateParamsOutputAudioFormatOutputAudioFormatMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeResponseCreateParamsOutputAudioFormatOutputAudioFormatMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeResponseCreateParamsOutputAudioFormatOutputAudioFormat
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeResponseCreateParamsOutputAudioFormatOutputAudioFormat decode(
    dynamic value,
  ) {
    switch (value) {
      case 'pcm16':
        return RealtimeResponseCreateParamsOutputAudioFormatOutputAudioFormat
            .pcm16;
      case 'g711_ulaw':
        return RealtimeResponseCreateParamsOutputAudioFormatOutputAudioFormat
            .g711Ulaw;
      case 'g711_alaw':
        return RealtimeResponseCreateParamsOutputAudioFormatOutputAudioFormat
            .g711Alaw;
      case 'unknown':
        return RealtimeResponseCreateParamsOutputAudioFormatOutputAudioFormat
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    RealtimeResponseCreateParamsOutputAudioFormatOutputAudioFormat self,
  ) {
    switch (self) {
      case RealtimeResponseCreateParamsOutputAudioFormatOutputAudioFormat.pcm16:
        return 'pcm16';
      case RealtimeResponseCreateParamsOutputAudioFormatOutputAudioFormat
          .g711Ulaw:
        return 'g711_ulaw';
      case RealtimeResponseCreateParamsOutputAudioFormatOutputAudioFormat
          .g711Alaw:
        return 'g711_alaw';
      case RealtimeResponseCreateParamsOutputAudioFormatOutputAudioFormat
          .unknown:
        return 'unknown';
    }
  }
}

extension RealtimeResponseCreateParamsOutputAudioFormatOutputAudioFormatMapperExtension
    on RealtimeResponseCreateParamsOutputAudioFormatOutputAudioFormat {
  dynamic toValue() {
    RealtimeResponseCreateParamsOutputAudioFormatOutputAudioFormatMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      RealtimeResponseCreateParamsOutputAudioFormatOutputAudioFormat
    >(this);
  }
}

