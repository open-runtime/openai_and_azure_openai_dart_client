// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'code_interpreter_output_image_type_type.dart';
import 'code_interpreter_output_logs_type_type.dart';
import 'code_interpreter_output_logs.dart';
import 'code_interpreter_output_image.dart';

part 'code_interpreter_tool_call_outputs_outputs_union.mapper.dart';

@MappableClass(includeSubClasses: [CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputLogs, CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputImage])
sealed class CodeInterpreterToolCallOutputsOutputsUnion with CodeInterpreterToolCallOutputsOutputsUnionMappable {
  const CodeInterpreterToolCallOutputsOutputsUnion();

  static CodeInterpreterToolCallOutputsOutputsUnion fromJson(Map<String, dynamic> json) {
    return CodeInterpreterToolCallOutputsOutputsUnionDeserializer.tryDeserialize(json);
  }
}

extension CodeInterpreterToolCallOutputsOutputsUnionDeserializer on CodeInterpreterToolCallOutputsOutputsUnion {
  static CodeInterpreterToolCallOutputsOutputsUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputLogsMapper.fromJson(json);
    } catch (_) {}
    try {
      return CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputImageMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for CodeInterpreterToolCallOutputsOutputsUnion from: $json');
  }
}

@MappableClass()
class CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputLogs extends CodeInterpreterToolCallOutputsOutputsUnion with CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputLogsMappable {
  final CodeInterpreterOutputLogsTypeType type;
  final String logs;

  const CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputLogs({
    required this.type,
    required this.logs,
  });
}

@MappableClass()
class CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputImage extends CodeInterpreterToolCallOutputsOutputsUnion with CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputImageMappable {
  final CodeInterpreterOutputImageTypeType type;
  final String url;

  const CodeInterpreterToolCallOutputsOutputsUnionCodeInterpreterOutputImage({
    required this.type,
    required this.url,
  });
}
