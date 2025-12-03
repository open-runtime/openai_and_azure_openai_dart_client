// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'code_interpreter_file_output_files.dart';
import 'code_interpreter_file_output_type.dart';
import 'code_interpreter_tool_output.dart';

part 'code_interpreter_file_output.mapper.dart';

/// The output of a code interpreter tool call that is a file.
///
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'files')
class CodeInterpreterFileOutput extends CodeInterpreterToolOutput with CodeInterpreterFileOutputMappable {
  const CodeInterpreterFileOutput({required this.type, required this.files});

  final CodeInterpreterFileOutputType type;
  final List<CodeInterpreterFileOutputFiles> files;

  static CodeInterpreterFileOutput fromJson(Map<String, dynamic> json) =>
      CodeInterpreterFileOutputMapper.fromJson(json);
}
