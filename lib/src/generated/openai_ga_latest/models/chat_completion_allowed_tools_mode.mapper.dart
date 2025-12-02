// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_allowed_tools_mode.dart';

class ChatCompletionAllowedToolsModeMapper
    extends EnumMapper<ChatCompletionAllowedToolsMode> {
  ChatCompletionAllowedToolsModeMapper._();

  static ChatCompletionAllowedToolsModeMapper? _instance;
  static ChatCompletionAllowedToolsModeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionAllowedToolsModeMapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionAllowedToolsMode fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionAllowedToolsMode decode(dynamic value) {
    switch (value) {
      case 'auto':
        return ChatCompletionAllowedToolsMode.auto;
      case 'required':
        return ChatCompletionAllowedToolsMode.valueRequired;
      case 'unknown':
        return ChatCompletionAllowedToolsMode.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatCompletionAllowedToolsMode self) {
    switch (self) {
      case ChatCompletionAllowedToolsMode.auto:
        return 'auto';
      case ChatCompletionAllowedToolsMode.valueRequired:
        return 'required';
      case ChatCompletionAllowedToolsMode.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionAllowedToolsModeMapperExtension
    on ChatCompletionAllowedToolsMode {
  dynamic toValue() {
    ChatCompletionAllowedToolsModeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ChatCompletionAllowedToolsMode>(
      this,
    );
  }
}

