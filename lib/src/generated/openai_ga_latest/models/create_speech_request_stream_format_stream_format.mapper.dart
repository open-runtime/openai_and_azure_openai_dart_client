// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_speech_request_stream_format_stream_format.dart';

class CreateSpeechRequestStreamFormatStreamFormatMapper
    extends EnumMapper<CreateSpeechRequestStreamFormatStreamFormat> {
  CreateSpeechRequestStreamFormatStreamFormatMapper._();

  static CreateSpeechRequestStreamFormatStreamFormatMapper? _instance;
  static CreateSpeechRequestStreamFormatStreamFormatMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateSpeechRequestStreamFormatStreamFormatMapper._(),
      );
    }
    return _instance!;
  }

  static CreateSpeechRequestStreamFormatStreamFormat fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateSpeechRequestStreamFormatStreamFormat decode(dynamic value) {
    switch (value) {
      case 'sse':
        return CreateSpeechRequestStreamFormatStreamFormat.sse;
      case 'audio':
        return CreateSpeechRequestStreamFormatStreamFormat.audio;
      case 'unknown':
        return CreateSpeechRequestStreamFormatStreamFormat.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateSpeechRequestStreamFormatStreamFormat self) {
    switch (self) {
      case CreateSpeechRequestStreamFormatStreamFormat.sse:
        return 'sse';
      case CreateSpeechRequestStreamFormatStreamFormat.audio:
        return 'audio';
      case CreateSpeechRequestStreamFormatStreamFormat.unknown:
        return 'unknown';
    }
  }
}

extension CreateSpeechRequestStreamFormatStreamFormatMapperExtension
    on CreateSpeechRequestStreamFormatStreamFormat {
  dynamic toValue() {
    CreateSpeechRequestStreamFormatStreamFormatMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<CreateSpeechRequestStreamFormatStreamFormat>(this);
  }
}

