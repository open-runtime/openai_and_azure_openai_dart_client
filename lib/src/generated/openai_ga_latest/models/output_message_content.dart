// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'annotation.dart';
import 'log_prob.dart';
import 'output_content.dart';
import 'output_message_content_type.dart';
import 'output_message_content_type2.dart';
import 'output_text_content.dart';
import 'output_text_content_type.dart';
import 'refusal_content.dart';
import 'refusal_content_type.dart';

part 'output_message_content.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  OutputMessageContentOutputText,
  OutputMessageContentRefusal
])
sealed class OutputMessageContent with OutputMessageContentMappable {
  const OutputMessageContent();

  static OutputMessageContent fromJson(Map<String, dynamic> json) {
    return OutputMessageContentUnionDeserializer.tryDeserialize(json);
  }
}

extension OutputMessageContentUnionDeserializer on OutputMessageContent {
  static OutputMessageContent tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      OutputMessageContentOutputText: 'output_text',
      OutputMessageContentRefusal: 'refusal',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[OutputMessageContentOutputText] => OutputMessageContentOutputTextMapper.fromJson(json),
      _ when value == effective[OutputMessageContentRefusal] => OutputMessageContentRefusalMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for OutputMessageContent'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'output_text')
class OutputMessageContentOutputText extends OutputMessageContent with OutputMessageContentOutputTextMappable {
  final OutputMessageContentType type;
  final String text;
  final List<Annotation> annotations;
  final List<LogProb>? logprobs;

  const OutputMessageContentOutputText({
    required this.type,
    required this.text,
    required this.annotations,
    required this.logprobs,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'refusal')
class OutputMessageContentRefusal extends OutputMessageContent with OutputMessageContentRefusalMappable {
  final OutputMessageContentType2 type;
  final String refusal;

  const OutputMessageContentRefusal({
    required this.type,
    required this.refusal,
  });
}
