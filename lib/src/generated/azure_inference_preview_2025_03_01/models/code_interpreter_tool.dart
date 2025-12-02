// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'code_interpreter_tool_type_type.dart';

part 'code_interpreter_tool.mapper.dart';

/// A tool that runs code.
///
@MappableClass()
class CodeInterpreterTool with CodeInterpreterToolMappable {
  const CodeInterpreterTool({
    required this.type,
    required this.fileIds,
  });

  final CodeInterpreterToolTypeType type;
  @MappableField(key: 'file_ids')
  final List<String> fileIds;

  static CodeInterpreterTool fromJson(Map<String, dynamic> json) => CodeInterpreterToolMapper.fromJson(json);

}

