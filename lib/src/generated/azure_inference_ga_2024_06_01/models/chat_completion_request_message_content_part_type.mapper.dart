// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_message_content_part_type.dart';

class ChatCompletionRequestMessageContentPartTypeMapper
    extends EnumMapper<ChatCompletionRequestMessageContentPartType> {
  ChatCompletionRequestMessageContentPartTypeMapper._();

  static ChatCompletionRequestMessageContentPartTypeMapper? _instance;
  static ChatCompletionRequestMessageContentPartTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionRequestMessageContentPartTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionRequestMessageContentPartType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionRequestMessageContentPartType decode(dynamic value) {
    switch (value) {
      case 'text':
        return ChatCompletionRequestMessageContentPartType.text;
      case 'image_url':
        return ChatCompletionRequestMessageContentPartType.imageUrl;
      case 'unknown':
        return ChatCompletionRequestMessageContentPartType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatCompletionRequestMessageContentPartType self) {
    switch (self) {
      case ChatCompletionRequestMessageContentPartType.text:
        return 'text';
      case ChatCompletionRequestMessageContentPartType.imageUrl:
        return 'image_url';
      case ChatCompletionRequestMessageContentPartType.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionRequestMessageContentPartTypeMapperExtension
    on ChatCompletionRequestMessageContentPartType {
  dynamic toValue() {
    ChatCompletionRequestMessageContentPartTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ChatCompletionRequestMessageContentPartType>(this);
  }
}

