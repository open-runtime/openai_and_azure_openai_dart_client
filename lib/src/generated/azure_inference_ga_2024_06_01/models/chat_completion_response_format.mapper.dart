// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_response_format.dart';

class ChatCompletionResponseFormatMapper
    extends EnumMapper<ChatCompletionResponseFormat> {
  ChatCompletionResponseFormatMapper._();

  static ChatCompletionResponseFormatMapper? _instance;
  static ChatCompletionResponseFormatMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionResponseFormatMapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionResponseFormat fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionResponseFormat decode(dynamic value) {
    switch (value) {
      case 'text':
        return ChatCompletionResponseFormat.text;
      case 'json_object':
        return ChatCompletionResponseFormat.jsonObject;
      case 'unknown':
        return ChatCompletionResponseFormat.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatCompletionResponseFormat self) {
    switch (self) {
      case ChatCompletionResponseFormat.text:
        return 'text';
      case ChatCompletionResponseFormat.jsonObject:
        return 'json_object';
      case ChatCompletionResponseFormat.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionResponseFormatMapperExtension
    on ChatCompletionResponseFormat {
  dynamic toValue() {
    ChatCompletionResponseFormatMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ChatCompletionResponseFormat>(this);
  }
}

