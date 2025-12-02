// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tune_chat_completion_request_assistant_message_weight.dart';

class FineTuneChatCompletionRequestAssistantMessageWeightMapper
    extends EnumMapper<FineTuneChatCompletionRequestAssistantMessageWeight> {
  FineTuneChatCompletionRequestAssistantMessageWeightMapper._();

  static FineTuneChatCompletionRequestAssistantMessageWeightMapper? _instance;
  static FineTuneChatCompletionRequestAssistantMessageWeightMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            FineTuneChatCompletionRequestAssistantMessageWeightMapper._(),
      );
    }
    return _instance!;
  }

  static FineTuneChatCompletionRequestAssistantMessageWeight fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FineTuneChatCompletionRequestAssistantMessageWeight decode(dynamic value) {
    switch (value) {
      case 0:
        return FineTuneChatCompletionRequestAssistantMessageWeight.value0;
      case 1:
        return FineTuneChatCompletionRequestAssistantMessageWeight.value1;
      case 'unknown':
        return FineTuneChatCompletionRequestAssistantMessageWeight.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FineTuneChatCompletionRequestAssistantMessageWeight self) {
    switch (self) {
      case FineTuneChatCompletionRequestAssistantMessageWeight.value0:
        return 0;
      case FineTuneChatCompletionRequestAssistantMessageWeight.value1:
        return 1;
      case FineTuneChatCompletionRequestAssistantMessageWeight.unknown:
        return 'unknown';
    }
  }
}

extension FineTuneChatCompletionRequestAssistantMessageWeightMapperExtension
    on FineTuneChatCompletionRequestAssistantMessageWeight {
  dynamic toValue() {
    FineTuneChatCompletionRequestAssistantMessageWeightMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<FineTuneChatCompletionRequestAssistantMessageWeight>(this);
  }
}

