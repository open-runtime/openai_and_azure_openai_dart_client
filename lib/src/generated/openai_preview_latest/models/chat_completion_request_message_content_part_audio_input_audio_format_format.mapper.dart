// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_message_content_part_audio_input_audio_format_format.dart';

class ChatCompletionRequestMessageContentPartAudioInputAudioFormatFormatMapper
    extends
        EnumMapper<
          ChatCompletionRequestMessageContentPartAudioInputAudioFormatFormat
        > {
  ChatCompletionRequestMessageContentPartAudioInputAudioFormatFormatMapper._();

  static ChatCompletionRequestMessageContentPartAudioInputAudioFormatFormatMapper?
  _instance;
  static ChatCompletionRequestMessageContentPartAudioInputAudioFormatFormatMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ChatCompletionRequestMessageContentPartAudioInputAudioFormatFormatMapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionRequestMessageContentPartAudioInputAudioFormatFormat
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionRequestMessageContentPartAudioInputAudioFormatFormat decode(
    dynamic value,
  ) {
    switch (value) {
      case 'wav':
        return ChatCompletionRequestMessageContentPartAudioInputAudioFormatFormat
            .wav;
      case 'mp3':
        return ChatCompletionRequestMessageContentPartAudioInputAudioFormatFormat
            .mp3;
      case 'unknown':
        return ChatCompletionRequestMessageContentPartAudioInputAudioFormatFormat
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    ChatCompletionRequestMessageContentPartAudioInputAudioFormatFormat self,
  ) {
    switch (self) {
      case ChatCompletionRequestMessageContentPartAudioInputAudioFormatFormat
          .wav:
        return 'wav';
      case ChatCompletionRequestMessageContentPartAudioInputAudioFormatFormat
          .mp3:
        return 'mp3';
      case ChatCompletionRequestMessageContentPartAudioInputAudioFormatFormat
          .unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionRequestMessageContentPartAudioInputAudioFormatFormatMapperExtension
    on ChatCompletionRequestMessageContentPartAudioInputAudioFormatFormat {
  dynamic toValue() {
    ChatCompletionRequestMessageContentPartAudioInputAudioFormatFormatMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      ChatCompletionRequestMessageContentPartAudioInputAudioFormatFormat
    >(this);
  }
}

