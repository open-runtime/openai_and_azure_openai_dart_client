// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'assistant_tools_function_function.dart';
import 'assistant_tools_function_type.dart';

part 'assistant_tools_function.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'function')
class AssistantToolsFunction extends CreateThreadAndRunRequestToolsUnion with AssistantToolsFunctionMappable {
  const AssistantToolsFunction({required this.type, required this.assistantToolsFunctionFunction});

  final AssistantToolsFunctionType type;
  @MappableField(key: 'function')
  final AssistantToolsFunctionFunction assistantToolsFunctionFunction;

  static AssistantToolsFunction fromJson(Map<String, dynamic> json) => AssistantToolsFunctionMapper.fromJson(json);
}
