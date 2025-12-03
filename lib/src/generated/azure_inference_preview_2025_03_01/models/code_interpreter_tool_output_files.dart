// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'code_interpreter_tool_output_files.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class CodeInterpreterToolOutputFiles with CodeInterpreterToolOutputFilesMappable {
  const CodeInterpreterToolOutputFiles({required this.mimeType, required this.fileId});

  @MappableField(key: 'mime_type')
  final String mimeType;
  @MappableField(key: 'file_id')
  final String fileId;

  static CodeInterpreterToolOutputFiles fromJson(Map<String, dynamic> json) =>
      CodeInterpreterToolOutputFilesMapper.fromJson(json);
}
