// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'code_interpreter_output_image.dart';
import 'code_interpreter_output_image_type.dart';
import 'code_interpreter_output_logs.dart';
import 'code_interpreter_output_logs_type.dart';

part 'code_interpreter_tool_call_outputs_union.mapper.dart';

@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  discriminatorKey: 'type',
  includeSubClasses: [CodeInterpreterToolCallOutputsUnionLogs, CodeInterpreterToolCallOutputsUnionImage],
)
sealed class CodeInterpreterToolCallOutputsUnion with CodeInterpreterToolCallOutputsUnionMappable {
  const CodeInterpreterToolCallOutputsUnion();

  static CodeInterpreterToolCallOutputsUnion fromJson(Map<String, dynamic> json) {
    return CodeInterpreterToolCallOutputsUnionDeserializer.tryDeserialize(json);
  }
}

extension CodeInterpreterToolCallOutputsUnionDeserializer on CodeInterpreterToolCallOutputsUnion {
  static CodeInterpreterToolCallOutputsUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      CodeInterpreterOutputLogs: 'logs',
      CodeInterpreterOutputImage: 'image',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[CodeInterpreterOutputLogs] => CodeInterpreterOutputLogsMapper.fromJson(json),
      _ when value == effective[CodeInterpreterOutputImage] => CodeInterpreterOutputImageMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for CodeInterpreterToolCallOutputsUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'logs')
class CodeInterpreterToolCallOutputsUnionLogs extends CodeInterpreterToolCallOutputsUnion
    with CodeInterpreterToolCallOutputsUnionLogsMappable {
  final CodeInterpreterOutputLogsType type;
  final String logs;

  const CodeInterpreterToolCallOutputsUnionLogs({required this.type, required this.logs});
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'image')
class CodeInterpreterToolCallOutputsUnionImage extends CodeInterpreterToolCallOutputsUnion
    with CodeInterpreterToolCallOutputsUnionImageMappable {
  final CodeInterpreterOutputImageType type;
  final String url;

  const CodeInterpreterToolCallOutputsUnionImage({required this.type, required this.url});
}
