// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_stream_response_delta_role_role.dart';

class ChatCompletionStreamResponseDeltaRoleRoleMapper
    extends EnumMapper<ChatCompletionStreamResponseDeltaRoleRole> {
  ChatCompletionStreamResponseDeltaRoleRoleMapper._();

  static ChatCompletionStreamResponseDeltaRoleRoleMapper? _instance;
  static ChatCompletionStreamResponseDeltaRoleRoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionStreamResponseDeltaRoleRoleMapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionStreamResponseDeltaRoleRole fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionStreamResponseDeltaRoleRole decode(dynamic value) {
    switch (value) {
      case 'system':
        return ChatCompletionStreamResponseDeltaRoleRole.system;
      case 'user':
        return ChatCompletionStreamResponseDeltaRoleRole.user;
      case 'assistant':
        return ChatCompletionStreamResponseDeltaRoleRole.assistant;
      case 'tool':
        return ChatCompletionStreamResponseDeltaRoleRole.tool;
      case 'unknown':
        return ChatCompletionStreamResponseDeltaRoleRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatCompletionStreamResponseDeltaRoleRole self) {
    switch (self) {
      case ChatCompletionStreamResponseDeltaRoleRole.system:
        return 'system';
      case ChatCompletionStreamResponseDeltaRoleRole.user:
        return 'user';
      case ChatCompletionStreamResponseDeltaRoleRole.assistant:
        return 'assistant';
      case ChatCompletionStreamResponseDeltaRoleRole.tool:
        return 'tool';
      case ChatCompletionStreamResponseDeltaRoleRole.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionStreamResponseDeltaRoleRoleMapperExtension
    on ChatCompletionStreamResponseDeltaRoleRole {
  dynamic toValue() {
    ChatCompletionStreamResponseDeltaRoleRoleMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ChatCompletionStreamResponseDeltaRoleRole>(this);
  }
}

