// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_message_role2.dart';

class ChatCompletionRequestMessageRole2Mapper
    extends EnumMapper<ChatCompletionRequestMessageRole2> {
  ChatCompletionRequestMessageRole2Mapper._();

  static ChatCompletionRequestMessageRole2Mapper? _instance;
  static ChatCompletionRequestMessageRole2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionRequestMessageRole2Mapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionRequestMessageRole2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionRequestMessageRole2 decode(dynamic value) {
    switch (value) {
      case 'system':
        return ChatCompletionRequestMessageRole2.system;
      case 'unknown':
        return ChatCompletionRequestMessageRole2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatCompletionRequestMessageRole2 self) {
    switch (self) {
      case ChatCompletionRequestMessageRole2.system:
        return 'system';
      case ChatCompletionRequestMessageRole2.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionRequestMessageRole2MapperExtension
    on ChatCompletionRequestMessageRole2 {
  dynamic toValue() {
    ChatCompletionRequestMessageRole2Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ChatCompletionRequestMessageRole2>(
      this,
    );
  }
}

