// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_message_content_part_audio_type_type.dart';

class ChatCompletionRequestMessageContentPartAudioTypeTypeMapper
    extends EnumMapper<ChatCompletionRequestMessageContentPartAudioTypeType> {
  ChatCompletionRequestMessageContentPartAudioTypeTypeMapper._();

  static ChatCompletionRequestMessageContentPartAudioTypeTypeMapper? _instance;
  static ChatCompletionRequestMessageContentPartAudioTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ChatCompletionRequestMessageContentPartAudioTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionRequestMessageContentPartAudioTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionRequestMessageContentPartAudioTypeType decode(dynamic value) {
    switch (value) {
      case 'input_audio':
        return ChatCompletionRequestMessageContentPartAudioTypeType.inputAudio;
      case 'unknown':
        return ChatCompletionRequestMessageContentPartAudioTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatCompletionRequestMessageContentPartAudioTypeType self) {
    switch (self) {
      case ChatCompletionRequestMessageContentPartAudioTypeType.inputAudio:
        return 'input_audio';
      case ChatCompletionRequestMessageContentPartAudioTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionRequestMessageContentPartAudioTypeTypeMapperExtension
    on ChatCompletionRequestMessageContentPartAudioTypeType {
  dynamic toValue() {
    ChatCompletionRequestMessageContentPartAudioTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ChatCompletionRequestMessageContentPartAudioTypeType>(this);
  }
}

