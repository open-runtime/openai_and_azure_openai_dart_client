// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_message_role4.dart';

class ChatCompletionRequestMessageRole4Mapper
    extends EnumMapper<ChatCompletionRequestMessageRole4> {
  ChatCompletionRequestMessageRole4Mapper._();

  static ChatCompletionRequestMessageRole4Mapper? _instance;
  static ChatCompletionRequestMessageRole4Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionRequestMessageRole4Mapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionRequestMessageRole4 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionRequestMessageRole4 decode(dynamic value) {
    switch (value) {
      case 'tool':
        return ChatCompletionRequestMessageRole4.tool;
      case 'unknown':
        return ChatCompletionRequestMessageRole4.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatCompletionRequestMessageRole4 self) {
    switch (self) {
      case ChatCompletionRequestMessageRole4.tool:
        return 'tool';
      case ChatCompletionRequestMessageRole4.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionRequestMessageRole4MapperExtension
    on ChatCompletionRequestMessageRole4 {
  dynamic toValue() {
    ChatCompletionRequestMessageRole4Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ChatCompletionRequestMessageRole4>(
      this,
    );
  }
}

