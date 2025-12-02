// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'code_interpreter_file_output_files.mapper.dart';

@MappableClass()
class CodeInterpreterFileOutputFiles with CodeInterpreterFileOutputFilesMappable {
  const CodeInterpreterFileOutputFiles({
    required this.mimeType,
    required this.fileId,
  });

  @MappableField(key: 'mime_type')
  final String mimeType;
  @MappableField(key: 'file_id')
  final String fileId;

  static CodeInterpreterFileOutputFiles fromJson(Map<String, dynamic> json) => CodeInterpreterFileOutputFilesMapper.fromJson(json);

}

