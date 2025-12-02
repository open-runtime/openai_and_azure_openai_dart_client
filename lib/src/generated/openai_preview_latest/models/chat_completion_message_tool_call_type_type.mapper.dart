// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_message_tool_call_type_type.dart';

class ChatCompletionMessageToolCallTypeTypeMapper
    extends EnumMapper<ChatCompletionMessageToolCallTypeType> {
  ChatCompletionMessageToolCallTypeTypeMapper._();

  static ChatCompletionMessageToolCallTypeTypeMapper? _instance;
  static ChatCompletionMessageToolCallTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionMessageToolCallTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionMessageToolCallTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionMessageToolCallTypeType decode(dynamic value) {
    switch (value) {
      case 'function':
        return ChatCompletionMessageToolCallTypeType.valueFunction;
      case 'unknown':
        return ChatCompletionMessageToolCallTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatCompletionMessageToolCallTypeType self) {
    switch (self) {
      case ChatCompletionMessageToolCallTypeType.valueFunction:
        return 'function';
      case ChatCompletionMessageToolCallTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionMessageToolCallTypeTypeMapperExtension
    on ChatCompletionMessageToolCallTypeType {
  dynamic toValue() {
    ChatCompletionMessageToolCallTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ChatCompletionMessageToolCallTypeType>(this);
  }
}

