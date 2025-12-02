// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'message_content_text_annotations_file_citation_object.dart';
import 'message_content_text_annotations_file_citation_object_file_citation.dart';
import 'message_content_text_annotations_file_citation_object_type_type.dart';
import 'message_content_text_annotations_file_path_object.dart';
import 'message_content_text_annotations_file_path_object_file_path.dart';
import 'message_content_text_annotations_file_path_object_type_type.dart';
import 'text_annotation_file_citation.dart';
import 'text_annotation_file_path.dart';
import 'text_annotation_type_type.dart';
import 'text_annotation_type_type2.dart';

part 'text_annotation.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  TextAnnotationFileCitation,
  TextAnnotationFilePath
])
sealed class TextAnnotation with TextAnnotationMappable {
  const TextAnnotation();

  static TextAnnotation fromJson(Map<String, dynamic> json) {
    return TextAnnotationUnionDeserializer.tryDeserialize(json);
  }
}

extension TextAnnotationUnionDeserializer on TextAnnotation {
  static TextAnnotation tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      TextAnnotationFileCitation: 'file_citation',
      TextAnnotationFilePath: 'file_path',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[TextAnnotationFileCitation] => TextAnnotationFileCitationMapper.fromJson(json),
      _ when value == effective[TextAnnotationFilePath] => TextAnnotationFilePathMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for TextAnnotation'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'file_citation')
class TextAnnotationFileCitation extends TextAnnotation with TextAnnotationFileCitationMappable {
  final TextAnnotationTypeType type;
  final String text;
  @MappableField(key: 'file_citation')
  final TextAnnotationFileCitation textAnnotationFileCitation;
  @MappableField(key: 'start_index')
  final int startIndex;
  @MappableField(key: 'end_index')
  final int endIndex;

  const TextAnnotationFileCitation({
    required this.type,
    required this.text,
    required this.textAnnotationFileCitation,
    required this.startIndex,
    required this.endIndex,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'file_path')
class TextAnnotationFilePath extends TextAnnotation with TextAnnotationFilePathMappable {
  final TextAnnotationTypeType2 type;
  final String text;
  @MappableField(key: 'file_path')
  final TextAnnotationFilePath textAnnotationFilePath;
  @MappableField(key: 'start_index')
  final int startIndex;
  @MappableField(key: 'end_index')
  final int endIndex;

  const TextAnnotationFilePath({
    required this.type,
    required this.text,
    required this.textAnnotationFilePath,
    required this.startIndex,
    required this.endIndex,
  });
}
