// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_chat_completion_stream_response_choices_finish_reason_finish_reason.dart';

class CreateChatCompletionStreamResponseChoicesFinishReasonFinishReasonMapper
    extends
        EnumMapper<
          CreateChatCompletionStreamResponseChoicesFinishReasonFinishReason
        > {
  CreateChatCompletionStreamResponseChoicesFinishReasonFinishReasonMapper._();

  static CreateChatCompletionStreamResponseChoicesFinishReasonFinishReasonMapper?
  _instance;
  static CreateChatCompletionStreamResponseChoicesFinishReasonFinishReasonMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateChatCompletionStreamResponseChoicesFinishReasonFinishReasonMapper._(),
      );
    }
    return _instance!;
  }

  static CreateChatCompletionStreamResponseChoicesFinishReasonFinishReason
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateChatCompletionStreamResponseChoicesFinishReasonFinishReason decode(
    dynamic value,
  ) {
    switch (value) {
      case 'stop':
        return CreateChatCompletionStreamResponseChoicesFinishReasonFinishReason
            .stop;
      case 'length':
        return CreateChatCompletionStreamResponseChoicesFinishReasonFinishReason
            .length;
      case 'tool_calls':
        return CreateChatCompletionStreamResponseChoicesFinishReasonFinishReason
            .toolCalls;
      case 'content_filter':
        return CreateChatCompletionStreamResponseChoicesFinishReasonFinishReason
            .contentFilter;
      case 'function_call':
        return CreateChatCompletionStreamResponseChoicesFinishReasonFinishReason
            .functionCall;
      case 'unknown':
        return CreateChatCompletionStreamResponseChoicesFinishReasonFinishReason
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    CreateChatCompletionStreamResponseChoicesFinishReasonFinishReason self,
  ) {
    switch (self) {
      case CreateChatCompletionStreamResponseChoicesFinishReasonFinishReason
          .stop:
        return 'stop';
      case CreateChatCompletionStreamResponseChoicesFinishReasonFinishReason
          .length:
        return 'length';
      case CreateChatCompletionStreamResponseChoicesFinishReasonFinishReason
          .toolCalls:
        return 'tool_calls';
      case CreateChatCompletionStreamResponseChoicesFinishReasonFinishReason
          .contentFilter:
        return 'content_filter';
      case CreateChatCompletionStreamResponseChoicesFinishReasonFinishReason
          .functionCall:
        return 'function_call';
      case CreateChatCompletionStreamResponseChoicesFinishReasonFinishReason
          .unknown:
        return 'unknown';
    }
  }
}

extension CreateChatCompletionStreamResponseChoicesFinishReasonFinishReasonMapperExtension
    on CreateChatCompletionStreamResponseChoicesFinishReasonFinishReason {
  dynamic toValue() {
    CreateChatCompletionStreamResponseChoicesFinishReasonFinishReasonMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      CreateChatCompletionStreamResponseChoicesFinishReasonFinishReason
    >(this);
  }
}

