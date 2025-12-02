// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_message_content_part_file_type.dart';

class ChatCompletionRequestMessageContentPartFileTypeMapper
    extends EnumMapper<ChatCompletionRequestMessageContentPartFileType> {
  ChatCompletionRequestMessageContentPartFileTypeMapper._();

  static ChatCompletionRequestMessageContentPartFileTypeMapper? _instance;
  static ChatCompletionRequestMessageContentPartFileTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionRequestMessageContentPartFileTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionRequestMessageContentPartFileType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionRequestMessageContentPartFileType decode(dynamic value) {
    switch (value) {
      case 'file':
        return ChatCompletionRequestMessageContentPartFileType.file;
      case 'unknown':
        return ChatCompletionRequestMessageContentPartFileType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatCompletionRequestMessageContentPartFileType self) {
    switch (self) {
      case ChatCompletionRequestMessageContentPartFileType.file:
        return 'file';
      case ChatCompletionRequestMessageContentPartFileType.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionRequestMessageContentPartFileTypeMapperExtension
    on ChatCompletionRequestMessageContentPartFileType {
  dynamic toValue() {
    ChatCompletionRequestMessageContentPartFileTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ChatCompletionRequestMessageContentPartFileType>(this);
  }
}

