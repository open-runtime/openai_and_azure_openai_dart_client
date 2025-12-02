// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'annotation.dart';
import 'output_text_type_type.dart';
import 'refusal_type_type.dart';
import 'output_text.dart';
import 'refusal.dart';

part 'output_content_union.mapper.dart';

@MappableClass(includeSubClasses: [OutputContentUnionOutputText, OutputContentUnionRefusal])
sealed class OutputContentUnion with OutputContentUnionMappable {
  const OutputContentUnion();

  static OutputContentUnion fromJson(Map<String, dynamic> json) {
    return OutputContentUnionDeserializer.tryDeserialize(json);
  }
}

extension OutputContentUnionDeserializer on OutputContentUnion {
  static OutputContentUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return OutputContentUnionOutputTextMapper.fromJson(json);
    } catch (_) {}
    try {
      return OutputContentUnionRefusalMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for OutputContentUnion from: $json');
  }
}

@MappableClass()
class OutputContentUnionOutputText extends OutputContentUnion with OutputContentUnionOutputTextMappable {
  final OutputTextTypeType type;
  final String text;
  final List<Annotation> annotations;

  const OutputContentUnionOutputText({
    required this.type,
    required this.text,
    required this.annotations,
  });
}

@MappableClass()
class OutputContentUnionRefusal extends OutputContentUnion with OutputContentUnionRefusalMappable {
  final RefusalTypeType type;
  final String refusal;

  const OutputContentUnionRefusal({
    required this.type,
    required this.refusal,
  });
}
