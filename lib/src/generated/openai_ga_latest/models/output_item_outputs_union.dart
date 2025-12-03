// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'code_interpreter_output_image.dart';
import 'code_interpreter_output_image_type.dart';
import 'code_interpreter_output_logs.dart';
import 'code_interpreter_output_logs_type.dart';
import 'code_interpreter_tool_call_outputs_union.dart';
import 'conversation_item_outputs_union.dart';
import 'item_resource_outputs_union.dart';

part 'output_item_outputs_union.mapper.dart';

@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  discriminatorKey: 'type',
  includeSubClasses: [OutputItemOutputsUnionLogs, OutputItemOutputsUnionImage],
)
sealed class OutputItemOutputsUnion with OutputItemOutputsUnionMappable {
  const OutputItemOutputsUnion();

  static OutputItemOutputsUnion fromJson(Map<String, dynamic> json) {
    return OutputItemOutputsUnionDeserializer.tryDeserialize(json);
  }
}

extension OutputItemOutputsUnionDeserializer on OutputItemOutputsUnion {
  static OutputItemOutputsUnion tryDeserialize(
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
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for OutputItemOutputsUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'logs')
class OutputItemOutputsUnionLogs extends OutputItemOutputsUnion with OutputItemOutputsUnionLogsMappable {
  final CodeInterpreterOutputLogsType type;
  final String logs;

  const OutputItemOutputsUnionLogs({required this.type, required this.logs});
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'image')
class OutputItemOutputsUnionImage extends OutputItemOutputsUnion with OutputItemOutputsUnionImageMappable {
  final CodeInterpreterOutputImageType type;
  final String url;

  const OutputItemOutputsUnionImage({required this.type, required this.url});
}
