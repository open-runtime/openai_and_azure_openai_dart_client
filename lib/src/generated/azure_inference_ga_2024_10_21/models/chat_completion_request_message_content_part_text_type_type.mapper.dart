// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_message_content_part_text_type_type.dart';

class ChatCompletionRequestMessageContentPartTextTypeTypeMapper
    extends EnumMapper<ChatCompletionRequestMessageContentPartTextTypeType> {
  ChatCompletionRequestMessageContentPartTextTypeTypeMapper._();

  static ChatCompletionRequestMessageContentPartTextTypeTypeMapper? _instance;
  static ChatCompletionRequestMessageContentPartTextTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ChatCompletionRequestMessageContentPartTextTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionRequestMessageContentPartTextTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionRequestMessageContentPartTextTypeType decode(dynamic value) {
    switch (value) {
      case 'text':
        return ChatCompletionRequestMessageContentPartTextTypeType.text;
      case 'unknown':
        return ChatCompletionRequestMessageContentPartTextTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatCompletionRequestMessageContentPartTextTypeType self) {
    switch (self) {
      case ChatCompletionRequestMessageContentPartTextTypeType.text:
        return 'text';
      case ChatCompletionRequestMessageContentPartTextTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionRequestMessageContentPartTextTypeTypeMapperExtension
    on ChatCompletionRequestMessageContentPartTextTypeType {
  dynamic toValue() {
    ChatCompletionRequestMessageContentPartTextTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ChatCompletionRequestMessageContentPartTextTypeType>(this);
  }
}

