// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_request_assistant_message.dart';
import 'fine_tune_preference_request_input_input.dart';

part 'fine_tune_preference_request_input.mapper.dart';

/// The per-line training example of a fine-tuning input file for chat models using the dpo method.
@MappableClass(ignoreNull: true, includeTypeId: false)
class FineTunePreferenceRequestInput with FineTunePreferenceRequestInputMappable {
  const FineTunePreferenceRequestInput({
    this.fineTunePreferenceRequestInputInput,
    this.preferredCompletion,
    this.nonPreferredCompletion,
  });

  @MappableField(key: 'input')
  final FineTunePreferenceRequestInputInput? fineTunePreferenceRequestInputInput;
  @MappableField(key: 'preferred_completion')
  final List<ChatCompletionRequestAssistantMessage>? preferredCompletion;
  @MappableField(key: 'non_preferred_completion')
  final List<ChatCompletionRequestAssistantMessage>? nonPreferredCompletion;

  static FineTunePreferenceRequestInput fromJson(Map<String, dynamic> json) => FineTunePreferenceRequestInputMapper.fromJson(json);

}

