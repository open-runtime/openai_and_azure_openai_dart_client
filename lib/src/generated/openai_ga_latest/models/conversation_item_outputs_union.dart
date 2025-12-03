// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'code_interpreter_output_image.dart';
import 'code_interpreter_output_image_type.dart';
import 'code_interpreter_output_logs.dart';
import 'code_interpreter_output_logs_type.dart';
import 'code_interpreter_tool_call_outputs_union.dart';

part 'conversation_item_outputs_union.mapper.dart';

@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  discriminatorKey: 'type',
  includeSubClasses: [ConversationItemOutputsUnionLogs, ConversationItemOutputsUnionImage],
)
sealed class ConversationItemOutputsUnion with ConversationItemOutputsUnionMappable {
  const ConversationItemOutputsUnion();

  static ConversationItemOutputsUnion fromJson(Map<String, dynamic> json) {
    return ConversationItemOutputsUnionDeserializer.tryDeserialize(json);
  }
}

extension ConversationItemOutputsUnionDeserializer on ConversationItemOutputsUnion {
  static ConversationItemOutputsUnion tryDeserialize(
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
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for ConversationItemOutputsUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'logs')
class ConversationItemOutputsUnionLogs extends ConversationItemOutputsUnion
    with ConversationItemOutputsUnionLogsMappable {
  final CodeInterpreterOutputLogsType type;
  final String logs;

  const ConversationItemOutputsUnionLogs({required this.type, required this.logs});
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'image')
class ConversationItemOutputsUnionImage extends ConversationItemOutputsUnion
    with ConversationItemOutputsUnionImageMappable {
  final CodeInterpreterOutputImageType type;
  final String url;

  const ConversationItemOutputsUnionImage({required this.type, required this.url});
}
