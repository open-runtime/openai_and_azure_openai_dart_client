// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_message_tool_call_type.dart';

class ChatCompletionMessageToolCallTypeMapper
    extends EnumMapper<ChatCompletionMessageToolCallType> {
  ChatCompletionMessageToolCallTypeMapper._();

  static ChatCompletionMessageToolCallTypeMapper? _instance;
  static ChatCompletionMessageToolCallTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionMessageToolCallTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionMessageToolCallType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionMessageToolCallType decode(dynamic value) {
    switch (value) {
      case 'function':
        return ChatCompletionMessageToolCallType.valueFunction;
      case 'unknown':
        return ChatCompletionMessageToolCallType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatCompletionMessageToolCallType self) {
    switch (self) {
      case ChatCompletionMessageToolCallType.valueFunction:
        return 'function';
      case ChatCompletionMessageToolCallType.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionMessageToolCallTypeMapperExtension
    on ChatCompletionMessageToolCallType {
  dynamic toValue() {
    ChatCompletionMessageToolCallTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ChatCompletionMessageToolCallType>(
      this,
    );
  }
}

