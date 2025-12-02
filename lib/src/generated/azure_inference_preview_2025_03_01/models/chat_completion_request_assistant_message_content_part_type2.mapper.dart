// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_assistant_message_content_part_type2.dart';

class ChatCompletionRequestAssistantMessageContentPartType2Mapper
    extends EnumMapper<ChatCompletionRequestAssistantMessageContentPartType2> {
  ChatCompletionRequestAssistantMessageContentPartType2Mapper._();

  static ChatCompletionRequestAssistantMessageContentPartType2Mapper? _instance;
  static ChatCompletionRequestAssistantMessageContentPartType2Mapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ChatCompletionRequestAssistantMessageContentPartType2Mapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionRequestAssistantMessageContentPartType2 fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionRequestAssistantMessageContentPartType2 decode(dynamic value) {
    switch (value) {
      case 'refusal':
        return ChatCompletionRequestAssistantMessageContentPartType2.refusal;
      case 'unknown':
        return ChatCompletionRequestAssistantMessageContentPartType2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatCompletionRequestAssistantMessageContentPartType2 self) {
    switch (self) {
      case ChatCompletionRequestAssistantMessageContentPartType2.refusal:
        return 'refusal';
      case ChatCompletionRequestAssistantMessageContentPartType2.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionRequestAssistantMessageContentPartType2MapperExtension
    on ChatCompletionRequestAssistantMessageContentPartType2 {
  dynamic toValue() {
    ChatCompletionRequestAssistantMessageContentPartType2Mapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ChatCompletionRequestAssistantMessageContentPartType2>(this);
  }
}

