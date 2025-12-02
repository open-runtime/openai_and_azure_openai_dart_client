// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'assistant_tools_function_type_type.dart';
import 'function_object.dart';

part 'assistant_tools_function.mapper.dart';

@MappableClass()
class AssistantToolsFunction with AssistantToolsFunctionMappable {
  const AssistantToolsFunction({
    required this.type,
    required this.functionField,
  });

  final AssistantToolsFunctionTypeType type;
  @MappableField(key: 'function')
  final FunctionObject functionField;

  static AssistantToolsFunction fromJson(Map<String, dynamic> json) => AssistantToolsFunctionMapper.fromJson(json);

}

