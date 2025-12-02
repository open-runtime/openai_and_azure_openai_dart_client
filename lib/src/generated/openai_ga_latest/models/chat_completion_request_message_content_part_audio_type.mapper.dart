// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_message_content_part_audio_type.dart';

class ChatCompletionRequestMessageContentPartAudioTypeMapper
    extends EnumMapper<ChatCompletionRequestMessageContentPartAudioType> {
  ChatCompletionRequestMessageContentPartAudioTypeMapper._();

  static ChatCompletionRequestMessageContentPartAudioTypeMapper? _instance;
  static ChatCompletionRequestMessageContentPartAudioTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionRequestMessageContentPartAudioTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionRequestMessageContentPartAudioType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionRequestMessageContentPartAudioType decode(dynamic value) {
    switch (value) {
      case 'input_audio':
        return ChatCompletionRequestMessageContentPartAudioType.inputAudio;
      case 'unknown':
        return ChatCompletionRequestMessageContentPartAudioType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatCompletionRequestMessageContentPartAudioType self) {
    switch (self) {
      case ChatCompletionRequestMessageContentPartAudioType.inputAudio:
        return 'input_audio';
      case ChatCompletionRequestMessageContentPartAudioType.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionRequestMessageContentPartAudioTypeMapperExtension
    on ChatCompletionRequestMessageContentPartAudioType {
  dynamic toValue() {
    ChatCompletionRequestMessageContentPartAudioTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ChatCompletionRequestMessageContentPartAudioType>(this);
  }
}

