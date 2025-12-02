// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_chat_completion_response_choices_finish_reason_finish_reason.dart';

class CreateChatCompletionResponseChoicesFinishReasonFinishReasonMapper
    extends
        EnumMapper<
          CreateChatCompletionResponseChoicesFinishReasonFinishReason
        > {
  CreateChatCompletionResponseChoicesFinishReasonFinishReasonMapper._();

  static CreateChatCompletionResponseChoicesFinishReasonFinishReasonMapper?
  _instance;
  static CreateChatCompletionResponseChoicesFinishReasonFinishReasonMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateChatCompletionResponseChoicesFinishReasonFinishReasonMapper._(),
      );
    }
    return _instance!;
  }

  static CreateChatCompletionResponseChoicesFinishReasonFinishReason fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateChatCompletionResponseChoicesFinishReasonFinishReason decode(
    dynamic value,
  ) {
    switch (value) {
      case 'stop':
        return CreateChatCompletionResponseChoicesFinishReasonFinishReason.stop;
      case 'length':
        return CreateChatCompletionResponseChoicesFinishReasonFinishReason
            .length;
      case 'tool_calls':
        return CreateChatCompletionResponseChoicesFinishReasonFinishReason
            .toolCalls;
      case 'content_filter':
        return CreateChatCompletionResponseChoicesFinishReasonFinishReason
            .contentFilter;
      case 'function_call':
        return CreateChatCompletionResponseChoicesFinishReasonFinishReason
            .functionCall;
      case 'unknown':
        return CreateChatCompletionResponseChoicesFinishReasonFinishReason
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    CreateChatCompletionResponseChoicesFinishReasonFinishReason self,
  ) {
    switch (self) {
      case CreateChatCompletionResponseChoicesFinishReasonFinishReason.stop:
        return 'stop';
      case CreateChatCompletionResponseChoicesFinishReasonFinishReason.length:
        return 'length';
      case CreateChatCompletionResponseChoicesFinishReasonFinishReason
          .toolCalls:
        return 'tool_calls';
      case CreateChatCompletionResponseChoicesFinishReasonFinishReason
          .contentFilter:
        return 'content_filter';
      case CreateChatCompletionResponseChoicesFinishReasonFinishReason
          .functionCall:
        return 'function_call';
      case CreateChatCompletionResponseChoicesFinishReasonFinishReason.unknown:
        return 'unknown';
    }
  }
}

extension CreateChatCompletionResponseChoicesFinishReasonFinishReasonMapperExtension
    on CreateChatCompletionResponseChoicesFinishReasonFinishReason {
  dynamic toValue() {
    CreateChatCompletionResponseChoicesFinishReasonFinishReasonMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<CreateChatCompletionResponseChoicesFinishReasonFinishReason>(
          this,
        );
  }
}

