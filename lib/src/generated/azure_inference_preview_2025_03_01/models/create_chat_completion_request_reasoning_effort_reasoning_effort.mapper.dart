// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_chat_completion_request_reasoning_effort_reasoning_effort.dart';

class CreateChatCompletionRequestReasoningEffortReasoningEffortMapper
    extends
        EnumMapper<CreateChatCompletionRequestReasoningEffortReasoningEffort> {
  CreateChatCompletionRequestReasoningEffortReasoningEffortMapper._();

  static CreateChatCompletionRequestReasoningEffortReasoningEffortMapper?
  _instance;
  static CreateChatCompletionRequestReasoningEffortReasoningEffortMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateChatCompletionRequestReasoningEffortReasoningEffortMapper._(),
      );
    }
    return _instance!;
  }

  static CreateChatCompletionRequestReasoningEffortReasoningEffort fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateChatCompletionRequestReasoningEffortReasoningEffort decode(
    dynamic value,
  ) {
    switch (value) {
      case 'low':
        return CreateChatCompletionRequestReasoningEffortReasoningEffort.low;
      case 'medium':
        return CreateChatCompletionRequestReasoningEffortReasoningEffort.medium;
      case 'high':
        return CreateChatCompletionRequestReasoningEffortReasoningEffort.high;
      case 'unknown':
        return CreateChatCompletionRequestReasoningEffortReasoningEffort
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    CreateChatCompletionRequestReasoningEffortReasoningEffort self,
  ) {
    switch (self) {
      case CreateChatCompletionRequestReasoningEffortReasoningEffort.low:
        return 'low';
      case CreateChatCompletionRequestReasoningEffortReasoningEffort.medium:
        return 'medium';
      case CreateChatCompletionRequestReasoningEffortReasoningEffort.high:
        return 'high';
      case CreateChatCompletionRequestReasoningEffortReasoningEffort.unknown:
        return 'unknown';
    }
  }
}

extension CreateChatCompletionRequestReasoningEffortReasoningEffortMapperExtension
    on CreateChatCompletionRequestReasoningEffortReasoningEffort {
  dynamic toValue() {
    CreateChatCompletionRequestReasoningEffortReasoningEffortMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<CreateChatCompletionRequestReasoningEffortReasoningEffort>(
          this,
        );
  }
}

