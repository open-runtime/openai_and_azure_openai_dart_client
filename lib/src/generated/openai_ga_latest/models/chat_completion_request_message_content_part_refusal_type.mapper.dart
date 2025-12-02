// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_message_content_part_refusal_type.dart';

class ChatCompletionRequestMessageContentPartRefusalTypeMapper
    extends EnumMapper<ChatCompletionRequestMessageContentPartRefusalType> {
  ChatCompletionRequestMessageContentPartRefusalTypeMapper._();

  static ChatCompletionRequestMessageContentPartRefusalTypeMapper? _instance;
  static ChatCompletionRequestMessageContentPartRefusalTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ChatCompletionRequestMessageContentPartRefusalTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionRequestMessageContentPartRefusalType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionRequestMessageContentPartRefusalType decode(dynamic value) {
    switch (value) {
      case 'refusal':
        return ChatCompletionRequestMessageContentPartRefusalType.refusal;
      case 'unknown':
        return ChatCompletionRequestMessageContentPartRefusalType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatCompletionRequestMessageContentPartRefusalType self) {
    switch (self) {
      case ChatCompletionRequestMessageContentPartRefusalType.refusal:
        return 'refusal';
      case ChatCompletionRequestMessageContentPartRefusalType.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionRequestMessageContentPartRefusalTypeMapperExtension
    on ChatCompletionRequestMessageContentPartRefusalType {
  dynamic toValue() {
    ChatCompletionRequestMessageContentPartRefusalTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ChatCompletionRequestMessageContentPartRefusalType>(this);
  }
}

