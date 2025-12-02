// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_user_message_content_part_type.dart';

class ChatCompletionRequestUserMessageContentPartTypeMapper
    extends EnumMapper<ChatCompletionRequestUserMessageContentPartType> {
  ChatCompletionRequestUserMessageContentPartTypeMapper._();

  static ChatCompletionRequestUserMessageContentPartTypeMapper? _instance;
  static ChatCompletionRequestUserMessageContentPartTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionRequestUserMessageContentPartTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionRequestUserMessageContentPartType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionRequestUserMessageContentPartType decode(dynamic value) {
    switch (value) {
      case 'text':
        return ChatCompletionRequestUserMessageContentPartType.text;
      case 'unknown':
        return ChatCompletionRequestUserMessageContentPartType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatCompletionRequestUserMessageContentPartType self) {
    switch (self) {
      case ChatCompletionRequestUserMessageContentPartType.text:
        return 'text';
      case ChatCompletionRequestUserMessageContentPartType.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionRequestUserMessageContentPartTypeMapperExtension
    on ChatCompletionRequestUserMessageContentPartType {
  dynamic toValue() {
    ChatCompletionRequestUserMessageContentPartTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ChatCompletionRequestUserMessageContentPartType>(this);
  }
}

