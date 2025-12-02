// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_assistant_message_content_part_type.dart';

class ChatCompletionRequestAssistantMessageContentPartTypeMapper
    extends EnumMapper<ChatCompletionRequestAssistantMessageContentPartType> {
  ChatCompletionRequestAssistantMessageContentPartTypeMapper._();

  static ChatCompletionRequestAssistantMessageContentPartTypeMapper? _instance;
  static ChatCompletionRequestAssistantMessageContentPartTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ChatCompletionRequestAssistantMessageContentPartTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionRequestAssistantMessageContentPartType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionRequestAssistantMessageContentPartType decode(dynamic value) {
    switch (value) {
      case 'text':
        return ChatCompletionRequestAssistantMessageContentPartType.text;
      case 'unknown':
        return ChatCompletionRequestAssistantMessageContentPartType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatCompletionRequestAssistantMessageContentPartType self) {
    switch (self) {
      case ChatCompletionRequestAssistantMessageContentPartType.text:
        return 'text';
      case ChatCompletionRequestAssistantMessageContentPartType.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionRequestAssistantMessageContentPartTypeMapperExtension
    on ChatCompletionRequestAssistantMessageContentPartType {
  dynamic toValue() {
    ChatCompletionRequestAssistantMessageContentPartTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ChatCompletionRequestAssistantMessageContentPartType>(this);
  }
}

