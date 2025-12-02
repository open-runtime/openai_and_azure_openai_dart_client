// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_assistant_message_content_part_type_type.dart';

class ChatCompletionRequestAssistantMessageContentPartTypeTypeMapper
    extends
        EnumMapper<ChatCompletionRequestAssistantMessageContentPartTypeType> {
  ChatCompletionRequestAssistantMessageContentPartTypeTypeMapper._();

  static ChatCompletionRequestAssistantMessageContentPartTypeTypeMapper?
  _instance;
  static ChatCompletionRequestAssistantMessageContentPartTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ChatCompletionRequestAssistantMessageContentPartTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionRequestAssistantMessageContentPartTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionRequestAssistantMessageContentPartTypeType decode(
    dynamic value,
  ) {
    switch (value) {
      case 'text':
        return ChatCompletionRequestAssistantMessageContentPartTypeType.text;
      case 'unknown':
        return ChatCompletionRequestAssistantMessageContentPartTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    ChatCompletionRequestAssistantMessageContentPartTypeType self,
  ) {
    switch (self) {
      case ChatCompletionRequestAssistantMessageContentPartTypeType.text:
        return 'text';
      case ChatCompletionRequestAssistantMessageContentPartTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionRequestAssistantMessageContentPartTypeTypeMapperExtension
    on ChatCompletionRequestAssistantMessageContentPartTypeType {
  dynamic toValue() {
    ChatCompletionRequestAssistantMessageContentPartTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ChatCompletionRequestAssistantMessageContentPartTypeType>(
          this,
        );
  }
}

