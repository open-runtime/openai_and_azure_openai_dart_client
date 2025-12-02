// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_user_message_content_part_input_audio_format_format.dart';

class ChatCompletionRequestUserMessageContentPartInputAudioFormatFormatMapper
    extends
        EnumMapper<
          ChatCompletionRequestUserMessageContentPartInputAudioFormatFormat
        > {
  ChatCompletionRequestUserMessageContentPartInputAudioFormatFormatMapper._();

  static ChatCompletionRequestUserMessageContentPartInputAudioFormatFormatMapper?
  _instance;
  static ChatCompletionRequestUserMessageContentPartInputAudioFormatFormatMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ChatCompletionRequestUserMessageContentPartInputAudioFormatFormatMapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionRequestUserMessageContentPartInputAudioFormatFormat
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionRequestUserMessageContentPartInputAudioFormatFormat decode(
    dynamic value,
  ) {
    switch (value) {
      case 'wav':
        return ChatCompletionRequestUserMessageContentPartInputAudioFormatFormat
            .wav;
      case 'mp3':
        return ChatCompletionRequestUserMessageContentPartInputAudioFormatFormat
            .mp3;
      case 'unknown':
        return ChatCompletionRequestUserMessageContentPartInputAudioFormatFormat
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    ChatCompletionRequestUserMessageContentPartInputAudioFormatFormat self,
  ) {
    switch (self) {
      case ChatCompletionRequestUserMessageContentPartInputAudioFormatFormat
          .wav:
        return 'wav';
      case ChatCompletionRequestUserMessageContentPartInputAudioFormatFormat
          .mp3:
        return 'mp3';
      case ChatCompletionRequestUserMessageContentPartInputAudioFormatFormat
          .unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionRequestUserMessageContentPartInputAudioFormatFormatMapperExtension
    on ChatCompletionRequestUserMessageContentPartInputAudioFormatFormat {
  dynamic toValue() {
    ChatCompletionRequestUserMessageContentPartInputAudioFormatFormatMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      ChatCompletionRequestUserMessageContentPartInputAudioFormatFormat
    >(this);
  }
}

