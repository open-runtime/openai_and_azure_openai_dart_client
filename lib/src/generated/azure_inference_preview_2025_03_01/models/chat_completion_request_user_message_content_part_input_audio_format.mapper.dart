// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_user_message_content_part_input_audio_format.dart';

class ChatCompletionRequestUserMessageContentPartInputAudioFormatMapper
    extends
        EnumMapper<
          ChatCompletionRequestUserMessageContentPartInputAudioFormat
        > {
  ChatCompletionRequestUserMessageContentPartInputAudioFormatMapper._();

  static ChatCompletionRequestUserMessageContentPartInputAudioFormatMapper?
  _instance;
  static ChatCompletionRequestUserMessageContentPartInputAudioFormatMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ChatCompletionRequestUserMessageContentPartInputAudioFormatMapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionRequestUserMessageContentPartInputAudioFormat fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionRequestUserMessageContentPartInputAudioFormat decode(
    dynamic value,
  ) {
    switch (value) {
      case 'wav':
        return ChatCompletionRequestUserMessageContentPartInputAudioFormat.wav;
      case 'mp3':
        return ChatCompletionRequestUserMessageContentPartInputAudioFormat.mp3;
      case 'unknown':
        return ChatCompletionRequestUserMessageContentPartInputAudioFormat
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    ChatCompletionRequestUserMessageContentPartInputAudioFormat self,
  ) {
    switch (self) {
      case ChatCompletionRequestUserMessageContentPartInputAudioFormat.wav:
        return 'wav';
      case ChatCompletionRequestUserMessageContentPartInputAudioFormat.mp3:
        return 'mp3';
      case ChatCompletionRequestUserMessageContentPartInputAudioFormat.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionRequestUserMessageContentPartInputAudioFormatMapperExtension
    on ChatCompletionRequestUserMessageContentPartInputAudioFormat {
  dynamic toValue() {
    ChatCompletionRequestUserMessageContentPartInputAudioFormatMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ChatCompletionRequestUserMessageContentPartInputAudioFormat>(
          this,
        );
  }
}

