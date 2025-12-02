// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_message_content_part_image_type_type.dart';

class ChatCompletionRequestMessageContentPartImageTypeTypeMapper
    extends EnumMapper<ChatCompletionRequestMessageContentPartImageTypeType> {
  ChatCompletionRequestMessageContentPartImageTypeTypeMapper._();

  static ChatCompletionRequestMessageContentPartImageTypeTypeMapper? _instance;
  static ChatCompletionRequestMessageContentPartImageTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ChatCompletionRequestMessageContentPartImageTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionRequestMessageContentPartImageTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionRequestMessageContentPartImageTypeType decode(dynamic value) {
    switch (value) {
      case 'image_url':
        return ChatCompletionRequestMessageContentPartImageTypeType.imageUrl;
      case 'unknown':
        return ChatCompletionRequestMessageContentPartImageTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatCompletionRequestMessageContentPartImageTypeType self) {
    switch (self) {
      case ChatCompletionRequestMessageContentPartImageTypeType.imageUrl:
        return 'image_url';
      case ChatCompletionRequestMessageContentPartImageTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionRequestMessageContentPartImageTypeTypeMapperExtension
    on ChatCompletionRequestMessageContentPartImageTypeType {
  dynamic toValue() {
    ChatCompletionRequestMessageContentPartImageTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ChatCompletionRequestMessageContentPartImageTypeType>(this);
  }
}

