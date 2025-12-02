// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'annotation.dart';
import 'output_text_content_type_type.dart';
import 'refusal_content_type_type.dart';
import 'output_text_content.dart';
import 'refusal_content.dart';

part 'output_content_union.mapper.dart';

@MappableClass(includeSubClasses: [OutputContentUnionOutputTextContent, OutputContentUnionRefusalContent])
sealed class OutputContentUnion with OutputContentUnionMappable {
  const OutputContentUnion();

  static OutputContentUnion fromJson(Map<String, dynamic> json) {
    return OutputContentUnionDeserializer.tryDeserialize(json);
  }
}

extension OutputContentUnionDeserializer on OutputContentUnion {
  static OutputContentUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return OutputContentUnionOutputTextContentMapper.fromJson(json);
    } catch (_) {}
    try {
      return OutputContentUnionRefusalContentMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for OutputContentUnion from: $json');
  }
}

@MappableClass()
class OutputContentUnionOutputTextContent extends OutputContentUnion with OutputContentUnionOutputTextContentMappable {
  final OutputTextContentTypeType type;
  final String text;
  final List<Annotation> annotations;

  const OutputContentUnionOutputTextContent({
    required this.type,
    required this.text,
    required this.annotations,
  });
}

@MappableClass()
class OutputContentUnionRefusalContent extends OutputContentUnion with OutputContentUnionRefusalContentMappable {
  final RefusalContentTypeType type;
  final String refusal;

  const OutputContentUnionRefusalContent({
    required this.type,
    required this.refusal,
  });
}
