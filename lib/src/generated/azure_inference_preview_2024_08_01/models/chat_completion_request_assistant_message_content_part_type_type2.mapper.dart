// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_assistant_message_content_part_type_type2.dart';

class ChatCompletionRequestAssistantMessageContentPartTypeType2Mapper
    extends
        EnumMapper<ChatCompletionRequestAssistantMessageContentPartTypeType2> {
  ChatCompletionRequestAssistantMessageContentPartTypeType2Mapper._();

  static ChatCompletionRequestAssistantMessageContentPartTypeType2Mapper?
  _instance;
  static ChatCompletionRequestAssistantMessageContentPartTypeType2Mapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ChatCompletionRequestAssistantMessageContentPartTypeType2Mapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionRequestAssistantMessageContentPartTypeType2 fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionRequestAssistantMessageContentPartTypeType2 decode(
    dynamic value,
  ) {
    switch (value) {
      case 'refusal':
        return ChatCompletionRequestAssistantMessageContentPartTypeType2
            .refusal;
      case 'unknown':
        return ChatCompletionRequestAssistantMessageContentPartTypeType2
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    ChatCompletionRequestAssistantMessageContentPartTypeType2 self,
  ) {
    switch (self) {
      case ChatCompletionRequestAssistantMessageContentPartTypeType2.refusal:
        return 'refusal';
      case ChatCompletionRequestAssistantMessageContentPartTypeType2.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionRequestAssistantMessageContentPartTypeType2MapperExtension
    on ChatCompletionRequestAssistantMessageContentPartTypeType2 {
  dynamic toValue() {
    ChatCompletionRequestAssistantMessageContentPartTypeType2Mapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ChatCompletionRequestAssistantMessageContentPartTypeType2>(
          this,
        );
  }
}

