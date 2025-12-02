// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_message_role3.dart';

class ChatCompletionRequestMessageRole3Mapper
    extends EnumMapper<ChatCompletionRequestMessageRole3> {
  ChatCompletionRequestMessageRole3Mapper._();

  static ChatCompletionRequestMessageRole3Mapper? _instance;
  static ChatCompletionRequestMessageRole3Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionRequestMessageRole3Mapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionRequestMessageRole3 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionRequestMessageRole3 decode(dynamic value) {
    switch (value) {
      case 'assistant':
        return ChatCompletionRequestMessageRole3.assistant;
      case 'unknown':
        return ChatCompletionRequestMessageRole3.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatCompletionRequestMessageRole3 self) {
    switch (self) {
      case ChatCompletionRequestMessageRole3.assistant:
        return 'assistant';
      case ChatCompletionRequestMessageRole3.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionRequestMessageRole3MapperExtension
    on ChatCompletionRequestMessageRole3 {
  dynamic toValue() {
    ChatCompletionRequestMessageRole3Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ChatCompletionRequestMessageRole3>(
      this,
    );
  }
}

