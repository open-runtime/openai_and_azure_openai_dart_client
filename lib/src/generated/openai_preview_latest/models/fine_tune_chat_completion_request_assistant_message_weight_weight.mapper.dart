// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tune_chat_completion_request_assistant_message_weight_weight.dart';

class FineTuneChatCompletionRequestAssistantMessageWeightWeightMapper
    extends
        EnumMapper<FineTuneChatCompletionRequestAssistantMessageWeightWeight> {
  FineTuneChatCompletionRequestAssistantMessageWeightWeightMapper._();

  static FineTuneChatCompletionRequestAssistantMessageWeightWeightMapper?
  _instance;
  static FineTuneChatCompletionRequestAssistantMessageWeightWeightMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuneChatCompletionRequestAssistantMessageWeightWeightMapper._(),
      );
    }
    return _instance!;
  }

  static FineTuneChatCompletionRequestAssistantMessageWeightWeight fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FineTuneChatCompletionRequestAssistantMessageWeightWeight decode(
    dynamic value,
  ) {
    switch (value) {
      case 0:
        return FineTuneChatCompletionRequestAssistantMessageWeightWeight.value0;
      case 1:
        return FineTuneChatCompletionRequestAssistantMessageWeightWeight.value1;
      case 'unknown':
        return FineTuneChatCompletionRequestAssistantMessageWeightWeight
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    FineTuneChatCompletionRequestAssistantMessageWeightWeight self,
  ) {
    switch (self) {
      case FineTuneChatCompletionRequestAssistantMessageWeightWeight.value0:
        return 0;
      case FineTuneChatCompletionRequestAssistantMessageWeightWeight.value1:
        return 1;
      case FineTuneChatCompletionRequestAssistantMessageWeightWeight.unknown:
        return 'unknown';
    }
  }
}

extension FineTuneChatCompletionRequestAssistantMessageWeightWeightMapperExtension
    on FineTuneChatCompletionRequestAssistantMessageWeightWeight {
  dynamic toValue() {
    FineTuneChatCompletionRequestAssistantMessageWeightWeightMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<FineTuneChatCompletionRequestAssistantMessageWeightWeight>(
          this,
        );
  }
}

