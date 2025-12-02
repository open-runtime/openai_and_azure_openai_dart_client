// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'function_parameters.dart';

part 'chat_completion_functions.mapper.dart';

@MappableClass()
class ChatCompletionFunctions with ChatCompletionFunctionsMappable {
  const ChatCompletionFunctions({
    required this.name,
    this.description,
    this.parameters,
  });

  final String name;
  final String? description;
  final FunctionParameters? parameters;

  static ChatCompletionFunctions fromJson(Map<String, dynamic> json) => ChatCompletionFunctionsMapper.fromJson(json);

}

