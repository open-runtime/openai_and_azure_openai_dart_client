// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_message_custom_tool_call_type.dart';

class ChatCompletionMessageCustomToolCallTypeMapper
    extends EnumMapper<ChatCompletionMessageCustomToolCallType> {
  ChatCompletionMessageCustomToolCallTypeMapper._();

  static ChatCompletionMessageCustomToolCallTypeMapper? _instance;
  static ChatCompletionMessageCustomToolCallTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionMessageCustomToolCallTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionMessageCustomToolCallType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionMessageCustomToolCallType decode(dynamic value) {
    switch (value) {
      case 'custom':
        return ChatCompletionMessageCustomToolCallType.custom;
      case 'unknown':
        return ChatCompletionMessageCustomToolCallType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatCompletionMessageCustomToolCallType self) {
    switch (self) {
      case ChatCompletionMessageCustomToolCallType.custom:
        return 'custom';
      case ChatCompletionMessageCustomToolCallType.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionMessageCustomToolCallTypeMapperExtension
    on ChatCompletionMessageCustomToolCallType {
  dynamic toValue() {
    ChatCompletionMessageCustomToolCallTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ChatCompletionMessageCustomToolCallType>(this);
  }
}

