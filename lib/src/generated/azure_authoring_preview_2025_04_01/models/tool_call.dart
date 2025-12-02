// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'function_call_function.dart';

part 'tool_call.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ToolCall with ToolCallMappable {
  const ToolCall({
    this.type,
    this.functionField,
    this.id,
  });

  final String? type;
  @MappableField(key: 'function')
  final FunctionCallFunction? functionField;
  final String? id;

  static ToolCall fromJson(Map<String, dynamic> json) => ToolCallMapper.fromJson(json);

}

