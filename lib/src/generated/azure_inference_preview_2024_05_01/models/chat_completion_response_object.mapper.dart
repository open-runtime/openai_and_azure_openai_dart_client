// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_response_object.dart';

class ChatCompletionResponseObjectMapper
    extends EnumMapper<ChatCompletionResponseObject> {
  ChatCompletionResponseObjectMapper._();

  static ChatCompletionResponseObjectMapper? _instance;
  static ChatCompletionResponseObjectMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionResponseObjectMapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionResponseObject fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionResponseObject decode(dynamic value) {
    switch (value) {
      case 'chat.completion':
        return ChatCompletionResponseObject.undefined0;
      case 'unknown':
        return ChatCompletionResponseObject.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatCompletionResponseObject self) {
    switch (self) {
      case ChatCompletionResponseObject.undefined0:
        return 'chat.completion';
      case ChatCompletionResponseObject.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionResponseObjectMapperExtension
    on ChatCompletionResponseObject {
  dynamic toValue() {
    ChatCompletionResponseObjectMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ChatCompletionResponseObject>(this);
  }
}

