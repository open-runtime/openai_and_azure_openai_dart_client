// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'tool_choice_function_type.dart';
import 'tool_choice_param.dart';

part 'tool_choice_function.mapper.dart';

/// Use this option to force the model to call a specific function.
///
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'function')
class ToolChoiceFunction extends ToolChoiceParam with ToolChoiceFunctionMappable {
  const ToolChoiceFunction({required this.type, required this.name});

  final ToolChoiceFunctionType type;
  final String name;

  static ToolChoiceFunction fromJson(Map<String, dynamic> json) => ToolChoiceFunctionMapper.fromJson(json);
}
