// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'function_tool_type.dart';
import 'tool.dart';

part 'function_tool.mapper.dart';

/// Defines a function in your own code the model can choose to call. Learn more.
/// about [function calling](/docs/guides/function-calling).
///
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'function')
class FunctionTool extends Tool with FunctionToolMappable {
  const FunctionTool({
    required this.type,
    required this.name,
    required this.parameters,
    required this.strict,
    this.description,
  });

  final FunctionToolType type;
  final String name;
  final dynamic parameters;
  final bool strict;
  final String? description;

  static FunctionTool fromJson(Map<String, dynamic> json) => FunctionToolMapper.fromJson(json);
}
