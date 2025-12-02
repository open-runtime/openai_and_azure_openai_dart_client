// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_response_create_params_output_audio_format_output_audio_format.dart';

class RealtimeBetaResponseCreateParamsOutputAudioFormatOutputAudioFormatMapper
    extends
        EnumMapper<
          RealtimeBetaResponseCreateParamsOutputAudioFormatOutputAudioFormat
        > {
  RealtimeBetaResponseCreateParamsOutputAudioFormatOutputAudioFormatMapper._();

  static RealtimeBetaResponseCreateParamsOutputAudioFormatOutputAudioFormatMapper?
  _instance;
  static RealtimeBetaResponseCreateParamsOutputAudioFormatOutputAudioFormatMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeBetaResponseCreateParamsOutputAudioFormatOutputAudioFormatMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeBetaResponseCreateParamsOutputAudioFormatOutputAudioFormat
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeBetaResponseCreateParamsOutputAudioFormatOutputAudioFormat decode(
    dynamic value,
  ) {
    switch (value) {
      case 'pcm16':
        return RealtimeBetaResponseCreateParamsOutputAudioFormatOutputAudioFormat
            .pcm16;
      case 'g711_ulaw':
        return RealtimeBetaResponseCreateParamsOutputAudioFormatOutputAudioFormat
            .g711Ulaw;
      case 'g711_alaw':
        return RealtimeBetaResponseCreateParamsOutputAudioFormatOutputAudioFormat
            .g711Alaw;
      case 'unknown':
        return RealtimeBetaResponseCreateParamsOutputAudioFormatOutputAudioFormat
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    RealtimeBetaResponseCreateParamsOutputAudioFormatOutputAudioFormat self,
  ) {
    switch (self) {
      case RealtimeBetaResponseCreateParamsOutputAudioFormatOutputAudioFormat
          .pcm16:
        return 'pcm16';
      case RealtimeBetaResponseCreateParamsOutputAudioFormatOutputAudioFormat
          .g711Ulaw:
        return 'g711_ulaw';
      case RealtimeBetaResponseCreateParamsOutputAudioFormatOutputAudioFormat
          .g711Alaw:
        return 'g711_alaw';
      case RealtimeBetaResponseCreateParamsOutputAudioFormatOutputAudioFormat
          .unknown:
        return 'unknown';
    }
  }
}

extension RealtimeBetaResponseCreateParamsOutputAudioFormatOutputAudioFormatMapperExtension
    on RealtimeBetaResponseCreateParamsOutputAudioFormatOutputAudioFormat {
  dynamic toValue() {
    RealtimeBetaResponseCreateParamsOutputAudioFormatOutputAudioFormatMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      RealtimeBetaResponseCreateParamsOutputAudioFormatOutputAudioFormat
    >(this);
  }
}

