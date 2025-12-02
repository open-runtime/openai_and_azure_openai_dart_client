// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_message_role5.dart';

class ChatCompletionRequestMessageRole5Mapper
    extends EnumMapper<ChatCompletionRequestMessageRole5> {
  ChatCompletionRequestMessageRole5Mapper._();

  static ChatCompletionRequestMessageRole5Mapper? _instance;
  static ChatCompletionRequestMessageRole5Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionRequestMessageRole5Mapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionRequestMessageRole5 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionRequestMessageRole5 decode(dynamic value) {
    switch (value) {
      case 'tool':
        return ChatCompletionRequestMessageRole5.tool;
      case 'unknown':
        return ChatCompletionRequestMessageRole5.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatCompletionRequestMessageRole5 self) {
    switch (self) {
      case ChatCompletionRequestMessageRole5.tool:
        return 'tool';
      case ChatCompletionRequestMessageRole5.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionRequestMessageRole5MapperExtension
    on ChatCompletionRequestMessageRole5 {
  dynamic toValue() {
    ChatCompletionRequestMessageRole5Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ChatCompletionRequestMessageRole5>(
      this,
    );
  }
}

