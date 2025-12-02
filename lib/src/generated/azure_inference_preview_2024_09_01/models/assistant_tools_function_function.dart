// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_function_parameters.dart';

part 'assistant_tools_function_function.mapper.dart';

@MappableClass()
class AssistantToolsFunctionFunction with AssistantToolsFunctionFunctionMappable {
  const AssistantToolsFunctionFunction({
    required this.description,
    required this.name,
    required this.parameters,
  });

  final String description;
  final String name;
  final ChatCompletionFunctionParameters parameters;

  static AssistantToolsFunctionFunction fromJson(Map<String, dynamic> json) => AssistantToolsFunctionFunctionMapper.fromJson(json);

}

