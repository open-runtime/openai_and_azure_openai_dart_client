// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'output_content.dart';
import 'reasoning_text_content_type.dart';

part 'reasoning_text_content.mapper.dart';

/// Reasoning text from the model.
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'reasoning_text')
class ReasoningTextContent extends MessageContentUnion with ReasoningTextContentMappable {
  const ReasoningTextContent({required this.text, this.type = ReasoningTextContentType.reasoningText});

  final String text;
  final ReasoningTextContentType type;

  static ReasoningTextContent fromJson(Map<String, dynamic> json) => ReasoningTextContentMapper.fromJson(json);
}
