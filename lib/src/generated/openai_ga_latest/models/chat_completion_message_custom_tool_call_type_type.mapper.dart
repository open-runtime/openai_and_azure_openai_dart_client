// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_message_custom_tool_call_type_type.dart';

class ChatCompletionMessageCustomToolCallTypeTypeMapper
    extends EnumMapper<ChatCompletionMessageCustomToolCallTypeType> {
  ChatCompletionMessageCustomToolCallTypeTypeMapper._();

  static ChatCompletionMessageCustomToolCallTypeTypeMapper? _instance;
  static ChatCompletionMessageCustomToolCallTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionMessageCustomToolCallTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionMessageCustomToolCallTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionMessageCustomToolCallTypeType decode(dynamic value) {
    switch (value) {
      case 'custom':
        return ChatCompletionMessageCustomToolCallTypeType.custom;
      case 'unknown':
        return ChatCompletionMessageCustomToolCallTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatCompletionMessageCustomToolCallTypeType self) {
    switch (self) {
      case ChatCompletionMessageCustomToolCallTypeType.custom:
        return 'custom';
      case ChatCompletionMessageCustomToolCallTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionMessageCustomToolCallTypeTypeMapperExtension
    on ChatCompletionMessageCustomToolCallTypeType {
  dynamic toValue() {
    ChatCompletionMessageCustomToolCallTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ChatCompletionMessageCustomToolCallTypeType>(this);
  }
}

