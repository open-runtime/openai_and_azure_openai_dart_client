// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_speech_request_response_format_response_format.dart';

class CreateSpeechRequestResponseFormatResponseFormatMapper
    extends EnumMapper<CreateSpeechRequestResponseFormatResponseFormat> {
  CreateSpeechRequestResponseFormatResponseFormatMapper._();

  static CreateSpeechRequestResponseFormatResponseFormatMapper? _instance;
  static CreateSpeechRequestResponseFormatResponseFormatMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateSpeechRequestResponseFormatResponseFormatMapper._(),
      );
    }
    return _instance!;
  }

  static CreateSpeechRequestResponseFormatResponseFormat fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateSpeechRequestResponseFormatResponseFormat decode(dynamic value) {
    switch (value) {
      case 'mp3':
        return CreateSpeechRequestResponseFormatResponseFormat.mp3;
      case 'opus':
        return CreateSpeechRequestResponseFormatResponseFormat.opus;
      case 'aac':
        return CreateSpeechRequestResponseFormatResponseFormat.aac;
      case 'flac':
        return CreateSpeechRequestResponseFormatResponseFormat.flac;
      case 'wav':
        return CreateSpeechRequestResponseFormatResponseFormat.wav;
      case 'pcm':
        return CreateSpeechRequestResponseFormatResponseFormat.pcm;
      case 'unknown':
        return CreateSpeechRequestResponseFormatResponseFormat.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateSpeechRequestResponseFormatResponseFormat self) {
    switch (self) {
      case CreateSpeechRequestResponseFormatResponseFormat.mp3:
        return 'mp3';
      case CreateSpeechRequestResponseFormatResponseFormat.opus:
        return 'opus';
      case CreateSpeechRequestResponseFormatResponseFormat.aac:
        return 'aac';
      case CreateSpeechRequestResponseFormatResponseFormat.flac:
        return 'flac';
      case CreateSpeechRequestResponseFormatResponseFormat.wav:
        return 'wav';
      case CreateSpeechRequestResponseFormatResponseFormat.pcm:
        return 'pcm';
      case CreateSpeechRequestResponseFormatResponseFormat.unknown:
        return 'unknown';
    }
  }
}

extension CreateSpeechRequestResponseFormatResponseFormatMapperExtension
    on CreateSpeechRequestResponseFormatResponseFormat {
  dynamic toValue() {
    CreateSpeechRequestResponseFormatResponseFormatMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<CreateSpeechRequestResponseFormatResponseFormat>(this);
  }
}

