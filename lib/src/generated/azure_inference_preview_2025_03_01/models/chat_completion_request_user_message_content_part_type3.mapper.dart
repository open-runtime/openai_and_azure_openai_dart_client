// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_user_message_content_part_type3.dart';

class ChatCompletionRequestUserMessageContentPartType3Mapper
    extends EnumMapper<ChatCompletionRequestUserMessageContentPartType3> {
  ChatCompletionRequestUserMessageContentPartType3Mapper._();

  static ChatCompletionRequestUserMessageContentPartType3Mapper? _instance;
  static ChatCompletionRequestUserMessageContentPartType3Mapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionRequestUserMessageContentPartType3Mapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionRequestUserMessageContentPartType3 fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionRequestUserMessageContentPartType3 decode(dynamic value) {
    switch (value) {
      case 'input_audio':
        return ChatCompletionRequestUserMessageContentPartType3.inputAudio;
      case 'unknown':
        return ChatCompletionRequestUserMessageContentPartType3.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatCompletionRequestUserMessageContentPartType3 self) {
    switch (self) {
      case ChatCompletionRequestUserMessageContentPartType3.inputAudio:
        return 'input_audio';
      case ChatCompletionRequestUserMessageContentPartType3.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionRequestUserMessageContentPartType3MapperExtension
    on ChatCompletionRequestUserMessageContentPartType3 {
  dynamic toValue() {
    ChatCompletionRequestUserMessageContentPartType3Mapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ChatCompletionRequestUserMessageContentPartType3>(this);
  }
}

