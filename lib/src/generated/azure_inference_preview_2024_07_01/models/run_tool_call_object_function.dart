// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'run_tool_call_object_function.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class RunToolCallObjectFunction with RunToolCallObjectFunctionMappable {
  const RunToolCallObjectFunction({required this.name, required this.arguments});

  final String name;
  final String arguments;

  static RunToolCallObjectFunction fromJson(Map<String, dynamic> json) =>
      RunToolCallObjectFunctionMapper.fromJson(json);
}
