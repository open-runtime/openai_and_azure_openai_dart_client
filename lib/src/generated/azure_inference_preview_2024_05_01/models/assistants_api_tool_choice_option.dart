// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'assistants_api_tool_choice_option.mapper.dart';

/// Controls which (if any) tool is called by the model.
/// `none` means the model will not call any tools and instead generates a message.
/// `auto` is the default value and means the model can pick between generating a message or calling a tool.
/// Specifying a particular tool like `{"type": "file_search"}` or `{"type": "function", "function": {"name": "my_function"}}` forces the model to call that tool.
///
@MappableClass()
class AssistantsApiToolChoiceOption with AssistantsApiToolChoiceOptionMappable {
  const AssistantsApiToolChoiceOption();


  static AssistantsApiToolChoiceOption fromJson(Map<String, dynamic> json) => AssistantsApiToolChoiceOptionMapper.fromJson(json);

}

