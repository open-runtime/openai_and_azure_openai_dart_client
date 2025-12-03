// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'function_definition.dart';

part 'tool.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class Tool with ToolMappable {
  const Tool({this.type, this.functionField});

  final String? type;
  @MappableField(key: 'function')
  final FunctionDefinition? functionField;

  static Tool fromJson(Map<String, dynamic> json) => ToolMapper.fromJson(json);
}
