// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_function_parameters.dart';

part 'chat_completion_function.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ChatCompletionFunction with ChatCompletionFunctionMappable {
  const ChatCompletionFunction({
    required this.name,
    this.description,
    this.parameters,
  });

  final String name;
  final String? description;
  final ChatCompletionFunctionParameters? parameters;

  static ChatCompletionFunction fromJson(Map<String, dynamic> json) => ChatCompletionFunctionMapper.fromJson(json);

}

