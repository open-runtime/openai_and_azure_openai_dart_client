// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_modalities.dart';

class ChatCompletionModalitiesMapper
    extends EnumMapper<ChatCompletionModalities> {
  ChatCompletionModalitiesMapper._();

  static ChatCompletionModalitiesMapper? _instance;
  static ChatCompletionModalitiesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionModalitiesMapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionModalities fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionModalities decode(dynamic value) {
    switch (value) {
      case 'text':
        return ChatCompletionModalities.text;
      case 'audio':
        return ChatCompletionModalities.audio;
      case 'unknown':
        return ChatCompletionModalities.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatCompletionModalities self) {
    switch (self) {
      case ChatCompletionModalities.text:
        return 'text';
      case ChatCompletionModalities.audio:
        return 'audio';
      case ChatCompletionModalities.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionModalitiesMapperExtension on ChatCompletionModalities {
  dynamic toValue() {
    ChatCompletionModalitiesMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ChatCompletionModalities>(this);
  }
}

