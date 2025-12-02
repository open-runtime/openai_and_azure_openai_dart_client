// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'assistants_named_tool_choice_function.mapper.dart';

@MappableClass()
class AssistantsNamedToolChoiceFunction with AssistantsNamedToolChoiceFunctionMappable {
  const AssistantsNamedToolChoiceFunction({
    required this.name,
  });

  final String name;

  static AssistantsNamedToolChoiceFunction fromJson(Map<String, dynamic> json) => AssistantsNamedToolChoiceFunctionMapper.fromJson(json);

}

