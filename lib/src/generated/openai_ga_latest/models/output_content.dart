// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'annotation.dart';
import 'log_prob.dart';
import 'output_content_type_type.dart';
import 'output_content_type_type2.dart';
import 'output_content_type_type3.dart';
import 'output_text_content.dart';
import 'output_text_content_type_type.dart';
import 'reasoning_text_content.dart';
import 'reasoning_text_content_type_type.dart';
import 'refusal_content.dart';
import 'refusal_content_type_type.dart';

part 'output_content.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  OutputContentOutputText,
  OutputContentRefusal,
  OutputContentReasoningText
])
sealed class OutputContent with OutputContentMappable {
  const OutputContent();

  static OutputContent fromJson(Map<String, dynamic> json) {
    return OutputContentUnionDeserializer.tryDeserialize(json);
  }
}

extension OutputContentUnionDeserializer on OutputContent {
  static OutputContent tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      OutputContentOutputText: 'output_text',
      OutputContentRefusal: 'refusal',
      OutputContentReasoningText: 'reasoning_text',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[OutputContentOutputText] => OutputContentOutputTextMapper.fromJson(json),
      _ when value == effective[OutputContentRefusal] => OutputContentRefusalMapper.fromJson(json),
      _ when value == effective[OutputContentReasoningText] => OutputContentReasoningTextMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for OutputContent'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'output_text')
class OutputContentOutputText extends OutputContent with OutputContentOutputTextMappable {
  final OutputContentTypeType type;
  final String text;
  final List<Annotation> annotations;
  final List<LogProb>? logprobs;

  const OutputContentOutputText({
    required this.type,
    required this.text,
    required this.annotations,
    required this.logprobs,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'refusal')
class OutputContentRefusal extends OutputContent with OutputContentRefusalMappable {
  final OutputContentTypeType2 type;
  final String refusal;

  const OutputContentRefusal({
    required this.type,
    required this.refusal,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'reasoning_text')
class OutputContentReasoningText extends OutputContent with OutputContentReasoningTextMappable {
  final OutputContentTypeType3 type;
  final String text;

  const OutputContentReasoningText({
    required this.type,
    required this.text,
  });
}
