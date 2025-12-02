// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_message_role6.dart';

class ChatCompletionRequestMessageRole6Mapper
    extends EnumMapper<ChatCompletionRequestMessageRole6> {
  ChatCompletionRequestMessageRole6Mapper._();

  static ChatCompletionRequestMessageRole6Mapper? _instance;
  static ChatCompletionRequestMessageRole6Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionRequestMessageRole6Mapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionRequestMessageRole6 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionRequestMessageRole6 decode(dynamic value) {
    switch (value) {
      case 'function':
        return ChatCompletionRequestMessageRole6.valueFunction;
      case 'unknown':
        return ChatCompletionRequestMessageRole6.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatCompletionRequestMessageRole6 self) {
    switch (self) {
      case ChatCompletionRequestMessageRole6.valueFunction:
        return 'function';
      case ChatCompletionRequestMessageRole6.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionRequestMessageRole6MapperExtension
    on ChatCompletionRequestMessageRole6 {
  dynamic toValue() {
    ChatCompletionRequestMessageRole6Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ChatCompletionRequestMessageRole6>(
      this,
    );
  }
}

