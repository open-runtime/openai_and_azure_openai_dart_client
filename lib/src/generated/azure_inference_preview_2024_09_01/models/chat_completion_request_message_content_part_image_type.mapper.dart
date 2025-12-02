// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_message_content_part_image_type.dart';

class ChatCompletionRequestMessageContentPartImageTypeMapper
    extends EnumMapper<ChatCompletionRequestMessageContentPartImageType> {
  ChatCompletionRequestMessageContentPartImageTypeMapper._();

  static ChatCompletionRequestMessageContentPartImageTypeMapper? _instance;
  static ChatCompletionRequestMessageContentPartImageTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionRequestMessageContentPartImageTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionRequestMessageContentPartImageType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionRequestMessageContentPartImageType decode(dynamic value) {
    switch (value) {
      case 'image_url':
        return ChatCompletionRequestMessageContentPartImageType.imageUrl;
      case 'unknown':
        return ChatCompletionRequestMessageContentPartImageType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatCompletionRequestMessageContentPartImageType self) {
    switch (self) {
      case ChatCompletionRequestMessageContentPartImageType.imageUrl:
        return 'image_url';
      case ChatCompletionRequestMessageContentPartImageType.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionRequestMessageContentPartImageTypeMapperExtension
    on ChatCompletionRequestMessageContentPartImageType {
  dynamic toValue() {
    ChatCompletionRequestMessageContentPartImageTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ChatCompletionRequestMessageContentPartImageType>(this);
  }
}

