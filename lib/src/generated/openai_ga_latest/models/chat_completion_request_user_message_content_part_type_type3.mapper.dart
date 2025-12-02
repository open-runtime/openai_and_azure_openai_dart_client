// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_user_message_content_part_type_type3.dart';

class ChatCompletionRequestUserMessageContentPartTypeType3Mapper
    extends EnumMapper<ChatCompletionRequestUserMessageContentPartTypeType3> {
  ChatCompletionRequestUserMessageContentPartTypeType3Mapper._();

  static ChatCompletionRequestUserMessageContentPartTypeType3Mapper? _instance;
  static ChatCompletionRequestUserMessageContentPartTypeType3Mapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ChatCompletionRequestUserMessageContentPartTypeType3Mapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionRequestUserMessageContentPartTypeType3 fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionRequestUserMessageContentPartTypeType3 decode(dynamic value) {
    switch (value) {
      case 'input_audio':
        return ChatCompletionRequestUserMessageContentPartTypeType3.inputAudio;
      case 'unknown':
        return ChatCompletionRequestUserMessageContentPartTypeType3.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatCompletionRequestUserMessageContentPartTypeType3 self) {
    switch (self) {
      case ChatCompletionRequestUserMessageContentPartTypeType3.inputAudio:
        return 'input_audio';
      case ChatCompletionRequestUserMessageContentPartTypeType3.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionRequestUserMessageContentPartTypeType3MapperExtension
    on ChatCompletionRequestUserMessageContentPartTypeType3 {
  dynamic toValue() {
    ChatCompletionRequestUserMessageContentPartTypeType3Mapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ChatCompletionRequestUserMessageContentPartTypeType3>(this);
  }
}

