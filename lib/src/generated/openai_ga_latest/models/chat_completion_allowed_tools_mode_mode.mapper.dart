// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_allowed_tools_mode_mode.dart';

class ChatCompletionAllowedToolsModeModeMapper
    extends EnumMapper<ChatCompletionAllowedToolsModeMode> {
  ChatCompletionAllowedToolsModeModeMapper._();

  static ChatCompletionAllowedToolsModeModeMapper? _instance;
  static ChatCompletionAllowedToolsModeModeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionAllowedToolsModeModeMapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionAllowedToolsModeMode fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionAllowedToolsModeMode decode(dynamic value) {
    switch (value) {
      case 'auto':
        return ChatCompletionAllowedToolsModeMode.auto;
      case 'required':
        return ChatCompletionAllowedToolsModeMode.valueRequired;
      case 'unknown':
        return ChatCompletionAllowedToolsModeMode.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatCompletionAllowedToolsModeMode self) {
    switch (self) {
      case ChatCompletionAllowedToolsModeMode.auto:
        return 'auto';
      case ChatCompletionAllowedToolsModeMode.valueRequired:
        return 'required';
      case ChatCompletionAllowedToolsModeMode.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionAllowedToolsModeModeMapperExtension
    on ChatCompletionAllowedToolsModeMode {
  dynamic toValue() {
    ChatCompletionAllowedToolsModeModeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ChatCompletionAllowedToolsModeMode>(
      this,
    );
  }
}

