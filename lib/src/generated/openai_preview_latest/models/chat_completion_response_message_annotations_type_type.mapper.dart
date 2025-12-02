// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_response_message_annotations_type_type.dart';

class ChatCompletionResponseMessageAnnotationsTypeTypeMapper
    extends EnumMapper<ChatCompletionResponseMessageAnnotationsTypeType> {
  ChatCompletionResponseMessageAnnotationsTypeTypeMapper._();

  static ChatCompletionResponseMessageAnnotationsTypeTypeMapper? _instance;
  static ChatCompletionResponseMessageAnnotationsTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionResponseMessageAnnotationsTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionResponseMessageAnnotationsTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionResponseMessageAnnotationsTypeType decode(dynamic value) {
    switch (value) {
      case 'url_citation':
        return ChatCompletionResponseMessageAnnotationsTypeType.urlCitation;
      case 'unknown':
        return ChatCompletionResponseMessageAnnotationsTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatCompletionResponseMessageAnnotationsTypeType self) {
    switch (self) {
      case ChatCompletionResponseMessageAnnotationsTypeType.urlCitation:
        return 'url_citation';
      case ChatCompletionResponseMessageAnnotationsTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionResponseMessageAnnotationsTypeTypeMapperExtension
    on ChatCompletionResponseMessageAnnotationsTypeType {
  dynamic toValue() {
    ChatCompletionResponseMessageAnnotationsTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ChatCompletionResponseMessageAnnotationsTypeType>(this);
  }
}

