// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_chat_completion_request_audio_format.dart';

class CreateChatCompletionRequestAudioFormatMapper
    extends EnumMapper<CreateChatCompletionRequestAudioFormat> {
  CreateChatCompletionRequestAudioFormatMapper._();

  static CreateChatCompletionRequestAudioFormatMapper? _instance;
  static CreateChatCompletionRequestAudioFormatMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateChatCompletionRequestAudioFormatMapper._(),
      );
    }
    return _instance!;
  }

  static CreateChatCompletionRequestAudioFormat fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateChatCompletionRequestAudioFormat decode(dynamic value) {
    switch (value) {
      case 'wav':
        return CreateChatCompletionRequestAudioFormat.wav;
      case 'mp3':
        return CreateChatCompletionRequestAudioFormat.mp3;
      case 'flac':
        return CreateChatCompletionRequestAudioFormat.flac;
      case 'opus':
        return CreateChatCompletionRequestAudioFormat.opus;
      case 'pcm16':
        return CreateChatCompletionRequestAudioFormat.pcm16;
      case 'unknown':
        return CreateChatCompletionRequestAudioFormat.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateChatCompletionRequestAudioFormat self) {
    switch (self) {
      case CreateChatCompletionRequestAudioFormat.wav:
        return 'wav';
      case CreateChatCompletionRequestAudioFormat.mp3:
        return 'mp3';
      case CreateChatCompletionRequestAudioFormat.flac:
        return 'flac';
      case CreateChatCompletionRequestAudioFormat.opus:
        return 'opus';
      case CreateChatCompletionRequestAudioFormat.pcm16:
        return 'pcm16';
      case CreateChatCompletionRequestAudioFormat.unknown:
        return 'unknown';
    }
  }
}

extension CreateChatCompletionRequestAudioFormatMapperExtension
    on CreateChatCompletionRequestAudioFormat {
  dynamic toValue() {
    CreateChatCompletionRequestAudioFormatMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<CreateChatCompletionRequestAudioFormat>(this);
  }
}

