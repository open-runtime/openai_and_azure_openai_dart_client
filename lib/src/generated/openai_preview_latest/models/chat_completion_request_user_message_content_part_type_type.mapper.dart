// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_user_message_content_part_type_type.dart';

class ChatCompletionRequestUserMessageContentPartTypeTypeMapper
    extends EnumMapper<ChatCompletionRequestUserMessageContentPartTypeType> {
  ChatCompletionRequestUserMessageContentPartTypeTypeMapper._();

  static ChatCompletionRequestUserMessageContentPartTypeTypeMapper? _instance;
  static ChatCompletionRequestUserMessageContentPartTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ChatCompletionRequestUserMessageContentPartTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionRequestUserMessageContentPartTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionRequestUserMessageContentPartTypeType decode(dynamic value) {
    switch (value) {
      case 'text':
        return ChatCompletionRequestUserMessageContentPartTypeType.text;
      case 'unknown':
        return ChatCompletionRequestUserMessageContentPartTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatCompletionRequestUserMessageContentPartTypeType self) {
    switch (self) {
      case ChatCompletionRequestUserMessageContentPartTypeType.text:
        return 'text';
      case ChatCompletionRequestUserMessageContentPartTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionRequestUserMessageContentPartTypeTypeMapperExtension
    on ChatCompletionRequestUserMessageContentPartTypeType {
  dynamic toValue() {
    ChatCompletionRequestUserMessageContentPartTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ChatCompletionRequestUserMessageContentPartTypeType>(this);
  }
}

