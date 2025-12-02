// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_message_content_part_refusal_type_type.dart';

class ChatCompletionRequestMessageContentPartRefusalTypeTypeMapper
    extends EnumMapper<ChatCompletionRequestMessageContentPartRefusalTypeType> {
  ChatCompletionRequestMessageContentPartRefusalTypeTypeMapper._();

  static ChatCompletionRequestMessageContentPartRefusalTypeTypeMapper?
  _instance;
  static ChatCompletionRequestMessageContentPartRefusalTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ChatCompletionRequestMessageContentPartRefusalTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionRequestMessageContentPartRefusalTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionRequestMessageContentPartRefusalTypeType decode(dynamic value) {
    switch (value) {
      case 'refusal':
        return ChatCompletionRequestMessageContentPartRefusalTypeType.refusal;
      case 'unknown':
        return ChatCompletionRequestMessageContentPartRefusalTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatCompletionRequestMessageContentPartRefusalTypeType self) {
    switch (self) {
      case ChatCompletionRequestMessageContentPartRefusalTypeType.refusal:
        return 'refusal';
      case ChatCompletionRequestMessageContentPartRefusalTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionRequestMessageContentPartRefusalTypeTypeMapperExtension
    on ChatCompletionRequestMessageContentPartRefusalTypeType {
  dynamic toValue() {
    ChatCompletionRequestMessageContentPartRefusalTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ChatCompletionRequestMessageContentPartRefusalTypeType>(this);
  }
}

