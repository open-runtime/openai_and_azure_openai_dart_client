// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_stream_response_delta_role.dart';

class ChatCompletionStreamResponseDeltaRoleMapper
    extends EnumMapper<ChatCompletionStreamResponseDeltaRole> {
  ChatCompletionStreamResponseDeltaRoleMapper._();

  static ChatCompletionStreamResponseDeltaRoleMapper? _instance;
  static ChatCompletionStreamResponseDeltaRoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionStreamResponseDeltaRoleMapper._(),
      );
    }
    return _instance!;
  }

  static ChatCompletionStreamResponseDeltaRole fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ChatCompletionStreamResponseDeltaRole decode(dynamic value) {
    switch (value) {
      case 'developer':
        return ChatCompletionStreamResponseDeltaRole.developer;
      case 'system':
        return ChatCompletionStreamResponseDeltaRole.system;
      case 'user':
        return ChatCompletionStreamResponseDeltaRole.user;
      case 'assistant':
        return ChatCompletionStreamResponseDeltaRole.assistant;
      case 'tool':
        return ChatCompletionStreamResponseDeltaRole.tool;
      case 'unknown':
        return ChatCompletionStreamResponseDeltaRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ChatCompletionStreamResponseDeltaRole self) {
    switch (self) {
      case ChatCompletionStreamResponseDeltaRole.developer:
        return 'developer';
      case ChatCompletionStreamResponseDeltaRole.system:
        return 'system';
      case ChatCompletionStreamResponseDeltaRole.user:
        return 'user';
      case ChatCompletionStreamResponseDeltaRole.assistant:
        return 'assistant';
      case ChatCompletionStreamResponseDeltaRole.tool:
        return 'tool';
      case ChatCompletionStreamResponseDeltaRole.unknown:
        return 'unknown';
    }
  }
}

extension ChatCompletionStreamResponseDeltaRoleMapperExtension
    on ChatCompletionStreamResponseDeltaRole {
  dynamic toValue() {
    ChatCompletionStreamResponseDeltaRoleMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ChatCompletionStreamResponseDeltaRole>(this);
  }
}

