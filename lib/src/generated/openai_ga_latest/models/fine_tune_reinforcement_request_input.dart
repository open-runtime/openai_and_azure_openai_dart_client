// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_tool.dart';
import 'fine_tune_reinforcement_request_input_messages_union.dart';

part 'fine_tune_reinforcement_request_input.mapper.dart';

/// Per-line training example for reinforcement fine-tuning. Note that `messages` and `tools` are the only reserved keywords.
/// Any other arbitrary key-value data can be included on training datapoints and will be available to reference during grading under the `{{ item.XXX }}` template variable.
/// Input messages may contain text or image content only. Audio and file input messages.
/// are not currently supported for fine-tuning.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class FineTuneReinforcementRequestInput with FineTuneReinforcementRequestInputMappable {
  const FineTuneReinforcementRequestInput({
    required this.messages,
    this.tools,
  });

  final List<FineTuneReinforcementRequestInputMessagesUnion> messages;
  final List<ChatCompletionTool>? tools;

  static FineTuneReinforcementRequestInput fromJson(Map<String, dynamic> json) => FineTuneReinforcementRequestInputMapper.fromJson(json);

}

