// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_chat_completion_request_audio_format_format.dart';

class CreateChatCompletionRequestAudioFormatFormatMapper
    extends EnumMapper<CreateChatCompletionRequestAudioFormatFormat> {
  CreateChatCompletionRequestAudioFormatFormatMapper._();

  static CreateChatCompletionRequestAudioFormatFormatMapper? _instance;
  static CreateChatCompletionRequestAudioFormatFormatMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateChatCompletionRequestAudioFormatFormatMapper._(),
      );
    }
    return _instance!;
  }

  static CreateChatCompletionRequestAudioFormatFormat fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateChatCompletionRequestAudioFormatFormat decode(dynamic value) {
    switch (value) {
      case 'wav':
        return CreateChatCompletionRequestAudioFormatFormat.wav;
      case 'aac':
        return CreateChatCompletionRequestAudioFormatFormat.aac;
      case 'mp3':
        return CreateChatCompletionRequestAudioFormatFormat.mp3;
      case 'flac':
        return CreateChatCompletionRequestAudioFormatFormat.flac;
      case 'opus':
        return CreateChatCompletionRequestAudioFormatFormat.opus;
      case 'pcm16':
        return CreateChatCompletionRequestAudioFormatFormat.pcm16;
      case 'unknown':
        return CreateChatCompletionRequestAudioFormatFormat.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateChatCompletionRequestAudioFormatFormat self) {
    switch (self) {
      case CreateChatCompletionRequestAudioFormatFormat.wav:
        return 'wav';
      case CreateChatCompletionRequestAudioFormatFormat.aac:
        return 'aac';
      case CreateChatCompletionRequestAudioFormatFormat.mp3:
        return 'mp3';
      case CreateChatCompletionRequestAudioFormatFormat.flac:
        return 'flac';
      case CreateChatCompletionRequestAudioFormatFormat.opus:
        return 'opus';
      case CreateChatCompletionRequestAudioFormatFormat.pcm16:
        return 'pcm16';
      case CreateChatCompletionRequestAudioFormatFormat.unknown:
        return 'unknown';
    }
  }
}

extension CreateChatCompletionRequestAudioFormatFormatMapperExtension
    on CreateChatCompletionRequestAudioFormatFormat {
  dynamic toValue() {
    CreateChatCompletionRequestAudioFormatFormatMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<CreateChatCompletionRequestAudioFormatFormat>(this);
  }
}

