// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'code_interpreter_file_output_files.dart';
import 'code_interpreter_file_output_type_type.dart';
import 'code_interpreter_text_output_type_type.dart';
import 'code_interpreter_text_output.dart';
import 'code_interpreter_file_output.dart';

part 'code_interpreter_tool_output_union.mapper.dart';

@MappableClass(includeSubClasses: [CodeInterpreterToolOutputUnionCodeInterpreterTextOutput, CodeInterpreterToolOutputUnionCodeInterpreterFileOutput])
sealed class CodeInterpreterToolOutputUnion with CodeInterpreterToolOutputUnionMappable {
  const CodeInterpreterToolOutputUnion();

  static CodeInterpreterToolOutputUnion fromJson(Map<String, dynamic> json) {
    return CodeInterpreterToolOutputUnionDeserializer.tryDeserialize(json);
  }
}

extension CodeInterpreterToolOutputUnionDeserializer on CodeInterpreterToolOutputUnion {
  static CodeInterpreterToolOutputUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return CodeInterpreterToolOutputUnionCodeInterpreterTextOutputMapper.fromJson(json);
    } catch (_) {}
    try {
      return CodeInterpreterToolOutputUnionCodeInterpreterFileOutputMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for CodeInterpreterToolOutputUnion from: $json');
  }
}

@MappableClass()
class CodeInterpreterToolOutputUnionCodeInterpreterTextOutput extends CodeInterpreterToolOutputUnion with CodeInterpreterToolOutputUnionCodeInterpreterTextOutputMappable {
  final CodeInterpreterTextOutputTypeType type;
  final String logs;

  const CodeInterpreterToolOutputUnionCodeInterpreterTextOutput({
    required this.type,
    required this.logs,
  });
}

@MappableClass()
class CodeInterpreterToolOutputUnionCodeInterpreterFileOutput extends CodeInterpreterToolOutputUnion with CodeInterpreterToolOutputUnionCodeInterpreterFileOutputMappable {
  final CodeInterpreterFileOutputTypeType type;
  final List<CodeInterpreterFileOutputFiles> files;

  const CodeInterpreterToolOutputUnionCodeInterpreterFileOutput({
    required this.type,
    required this.files,
  });
}
