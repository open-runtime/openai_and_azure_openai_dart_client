// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'assistants_named_tool_choice_function.dart';
import 'assistants_named_tool_choice_type.dart';

part 'assistants_named_tool_choice.mapper.dart';

/// Specifies a tool the model should use. Use to force the model to call a specific tool.
@MappableClass(ignoreNull: true, includeTypeId: false)
class AssistantsNamedToolChoice with AssistantsNamedToolChoiceMappable {
  const AssistantsNamedToolChoice({required this.type, this.assistantsNamedToolChoiceFunction});

  final AssistantsNamedToolChoiceType type;
  @MappableField(key: 'function')
  final AssistantsNamedToolChoiceFunction? assistantsNamedToolChoiceFunction;

  static AssistantsNamedToolChoice fromJson(Map<String, dynamic> json) =>
      AssistantsNamedToolChoiceMapper.fromJson(json);
}
