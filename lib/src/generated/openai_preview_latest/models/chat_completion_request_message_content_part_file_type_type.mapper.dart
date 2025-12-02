// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_message_content_part_file_type_type.dart';

class ChatCompletionRequestMessageContentPartFileTypeTypeMapper
    extends EnumMapper<ChatCompletionRequestMessageContentPartFileTypeType> {
  ChatCompletionRequestMessageContentPartFileTypeTypeMapper._();

  static ChatCompletionRequestMessageContentPartFileTypeTypeMapper? _instance;
  static ChatCompletionRequestMessageContentPartFileTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ChatCompletionRequestMessageContentPartFileTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionRequestMessageContentPartFileTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionRequestMessageContentPartFileTypeType decode(dynamic value) {
    switch (value) {
      case 'file':
        return ChatCompletionRequestMessageContentPartFileTypeType.file;
      case 'unknown':
        return ChatCompletionRequestMessageContentPartFileTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatCompletionRequestMessageContentPartFileTypeType self) {
    switch (self) {
      case ChatCompletionRequestMessageContentPartFileTypeType.file:
        return 'file';
      case ChatCompletionRequestMessageContentPartFileTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionRequestMessageContentPartFileTypeTypeMapperExtension
    on ChatCompletionRequestMessageContentPartFileTypeType {
  dynamic toValue() {
    ChatCompletionRequestMessageContentPartFileTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ChatCompletionRequestMessageContentPartFileTypeType>(this);
  }
}

