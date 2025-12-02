// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'code_interpreter_file_output.dart';
import 'code_interpreter_file_output_files.dart';
import 'code_interpreter_file_output_type.dart';
import 'code_interpreter_text_output.dart';
import 'code_interpreter_text_output_type.dart';
import 'code_interpreter_tool_output_files.dart';
import 'code_interpreter_tool_output_type.dart';
import 'code_interpreter_tool_output_type2.dart';

part 'code_interpreter_tool_output.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  CodeInterpreterToolOutputLogs,
  CodeInterpreterToolOutputFiles
])
sealed class CodeInterpreterToolOutput with CodeInterpreterToolOutputMappable {
  const CodeInterpreterToolOutput();

  static CodeInterpreterToolOutput fromJson(Map<String, dynamic> json) {
    return CodeInterpreterToolOutputUnionDeserializer.tryDeserialize(json);
  }
}

extension CodeInterpreterToolOutputUnionDeserializer on CodeInterpreterToolOutput {
  static CodeInterpreterToolOutput tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      CodeInterpreterToolOutputLogs: 'logs',
      CodeInterpreterToolOutputFiles: 'files',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[CodeInterpreterToolOutputLogs] => CodeInterpreterToolOutputLogsMapper.fromJson(json),
      _ when value == effective[CodeInterpreterToolOutputFiles] => CodeInterpreterToolOutputFilesMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for CodeInterpreterToolOutput'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'logs')
class CodeInterpreterToolOutputLogs extends CodeInterpreterToolOutput with CodeInterpreterToolOutputLogsMappable {
  final CodeInterpreterToolOutputType type;
  final String logs;

  const CodeInterpreterToolOutputLogs({
    required this.type,
    required this.logs,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'files')
class CodeInterpreterToolOutputFiles extends CodeInterpreterToolOutput with CodeInterpreterToolOutputFilesMappable {
  final CodeInterpreterToolOutputType2 type;
  final List<CodeInterpreterToolOutputFiles> files;

  const CodeInterpreterToolOutputFiles({
    required this.type,
    required this.files,
  });
}
