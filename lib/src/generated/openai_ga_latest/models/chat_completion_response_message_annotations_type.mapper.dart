// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_response_message_annotations_type.dart';

class ChatCompletionResponseMessageAnnotationsTypeMapper
    extends EnumMapper<ChatCompletionResponseMessageAnnotationsType> {
  ChatCompletionResponseMessageAnnotationsTypeMapper._();

  static ChatCompletionResponseMessageAnnotationsTypeMapper? _instance;
  static ChatCompletionResponseMessageAnnotationsTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionResponseMessageAnnotationsTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionResponseMessageAnnotationsType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionResponseMessageAnnotationsType decode(dynamic value) {
    switch (value) {
      case 'url_citation':
        return ChatCompletionResponseMessageAnnotationsType.urlCitation;
      case 'unknown':
        return ChatCompletionResponseMessageAnnotationsType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatCompletionResponseMessageAnnotationsType self) {
    switch (self) {
      case ChatCompletionResponseMessageAnnotationsType.urlCitation:
        return 'url_citation';
      case ChatCompletionResponseMessageAnnotationsType.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionResponseMessageAnnotationsTypeMapperExtension
    on ChatCompletionResponseMessageAnnotationsType {
  dynamic toValue() {
    ChatCompletionResponseMessageAnnotationsTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ChatCompletionResponseMessageAnnotationsType>(this);
  }
}

