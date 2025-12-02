// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_message_content_part_audio_input_audio_format.dart';

class ChatCompletionRequestMessageContentPartAudioInputAudioFormatMapper
    extends
        EnumMapper<
          ChatCompletionRequestMessageContentPartAudioInputAudioFormat
        > {
  ChatCompletionRequestMessageContentPartAudioInputAudioFormatMapper._();

  static ChatCompletionRequestMessageContentPartAudioInputAudioFormatMapper?
  _instance;
  static ChatCompletionRequestMessageContentPartAudioInputAudioFormatMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ChatCompletionRequestMessageContentPartAudioInputAudioFormatMapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionRequestMessageContentPartAudioInputAudioFormat fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionRequestMessageContentPartAudioInputAudioFormat decode(
    dynamic value,
  ) {
    switch (value) {
      case 'wav':
        return ChatCompletionRequestMessageContentPartAudioInputAudioFormat.wav;
      case 'mp3':
        return ChatCompletionRequestMessageContentPartAudioInputAudioFormat.mp3;
      case 'unknown':
        return ChatCompletionRequestMessageContentPartAudioInputAudioFormat
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    ChatCompletionRequestMessageContentPartAudioInputAudioFormat self,
  ) {
    switch (self) {
      case ChatCompletionRequestMessageContentPartAudioInputAudioFormat.wav:
        return 'wav';
      case ChatCompletionRequestMessageContentPartAudioInputAudioFormat.mp3:
        return 'mp3';
      case ChatCompletionRequestMessageContentPartAudioInputAudioFormat.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionRequestMessageContentPartAudioInputAudioFormatMapperExtension
    on ChatCompletionRequestMessageContentPartAudioInputAudioFormat {
  dynamic toValue() {
    ChatCompletionRequestMessageContentPartAudioInputAudioFormatMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ChatCompletionRequestMessageContentPartAudioInputAudioFormat>(
          this,
        );
  }
}

