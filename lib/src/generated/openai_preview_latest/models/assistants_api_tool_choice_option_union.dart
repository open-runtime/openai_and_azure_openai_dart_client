// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'assistants_named_tool_choice_function.dart';
import 'assistants_named_tool_choice_type.dart';
import 'assistants_named_tool_choice.dart';

part 'assistants_api_tool_choice_option_union.mapper.dart';

/// Controls which (if any) tool is called by the model.
/// `none` means the model will not call any tools and instead generates a message.
/// `auto` is the default value and means the model can pick between generating a message or calling one or more tools.
/// `required` means the model must call one or more tools before responding to the user.
/// Specifying a particular tool like `{"type": "file_search"}` or `{"type": "function", "function": {"name": "my_function"}}` forces the model to call that tool.
///
@MappableClass(ignoreNull: true, includeTypeId: false, includeSubClasses: [AssistantsApiToolChoiceOptionUnionAssistantsNamedToolChoice, AssistantsApiToolChoiceOptionUnionVariantString])
sealed class AssistantsApiToolChoiceOptionUnion with AssistantsApiToolChoiceOptionUnionMappable {
  const AssistantsApiToolChoiceOptionUnion();

  static AssistantsApiToolChoiceOptionUnion fromJson(Map<String, dynamic> json) {
    return AssistantsApiToolChoiceOptionUnionDeserializer.tryDeserialize(json);
  }
}

extension AssistantsApiToolChoiceOptionUnionDeserializer on AssistantsApiToolChoiceOptionUnion {
  static AssistantsApiToolChoiceOptionUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return AssistantsApiToolChoiceOptionUnionAssistantsNamedToolChoiceMapper.fromJson(json);
    } catch (_) {}
    try {
      return AssistantsApiToolChoiceOptionUnionVariantStringMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for AssistantsApiToolChoiceOptionUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class AssistantsApiToolChoiceOptionUnionAssistantsNamedToolChoice extends AssistantsApiToolChoiceOptionUnion with AssistantsApiToolChoiceOptionUnionAssistantsNamedToolChoiceMappable {
  final AssistantsNamedToolChoiceType type;
  @MappableField(key: 'function')
  final AssistantsNamedToolChoiceFunction? assistantsNamedToolChoiceFunction;

  const AssistantsApiToolChoiceOptionUnionAssistantsNamedToolChoice({
    required this.type,
    required this.assistantsNamedToolChoiceFunction,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class AssistantsApiToolChoiceOptionUnionVariantString extends AssistantsApiToolChoiceOptionUnion with AssistantsApiToolChoiceOptionUnionVariantStringMappable {
  final String value;

  const AssistantsApiToolChoiceOptionUnionVariantString({
    required this.value,
  });
}
