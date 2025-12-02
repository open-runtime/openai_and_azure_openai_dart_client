// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_function_tool_type_type.dart';

part 'realtime_function_tool.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeFunctionTool with RealtimeFunctionToolMappable {
  const RealtimeFunctionTool({
    this.type,
    this.name,
    this.description,
    this.parameters,
  });

  final RealtimeFunctionToolTypeType? type;
  final String? name;
  final String? description;
  final dynamic? parameters;

  static RealtimeFunctionTool fromJson(Map<String, dynamic> json) => RealtimeFunctionToolMapper.fromJson(json);

}

