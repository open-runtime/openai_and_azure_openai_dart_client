// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'fine_tune_chat_completion_request_assistant_message_weight_weight.mapper.dart';

/// Controls whether the assistant message is trained against (0 or 1)
@MappableEnum(defaultValue: 'unknown')
enum FineTuneChatCompletionRequestAssistantMessageWeightWeight {
  @MappableValue(0) 
  value0,

  @MappableValue(1) 
  value1,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<FineTuneChatCompletionRequestAssistantMessageWeightWeight> get $valuesDefined => values.where((value) => value != FineTuneChatCompletionRequestAssistantMessageWeightWeight.unknown).toList();
}
