// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'function_tool_type.dart';
import 'tool.dart';

part 'function_tool.mapper.dart';

/// Defines a function in your own code the model can choose to call. Learn more about [function calling](https://platform.openai.com/docs/guides/function-calling).
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'function')
class FunctionTool extends Tool with FunctionToolMappable {
  const FunctionTool({
    required this.name,
    required this.parameters,
    required this.strict,
    this.description,
    this.type = FunctionToolType.valueFunction,
  });

  final String name;
  final Map<String, dynamic>? parameters;
  final bool? strict;
  final String? description;
  final FunctionToolType type;

  static FunctionTool fromJson(Map<String, dynamic> json) => FunctionToolMapper.fromJson(json);
}
