// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'message_delta_content_text_annotations_file_citation_object.dart';
import 'message_delta_content_text_annotations_file_citation_object_file_citation.dart';
import 'message_delta_content_text_annotations_file_citation_object_type_type.dart';
import 'message_delta_content_text_annotations_file_path_object.dart';
import 'message_delta_content_text_annotations_file_path_object_file_path.dart';
import 'message_delta_content_text_annotations_file_path_object_type_type.dart';
import 'text_annotation_delta_file_citation.dart';
import 'text_annotation_delta_file_path.dart';
import 'text_annotation_delta_type_type.dart';
import 'text_annotation_delta_type_type2.dart';

part 'text_annotation_delta.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  TextAnnotationDeltaFileCitation,
  TextAnnotationDeltaFilePath
])
sealed class TextAnnotationDelta with TextAnnotationDeltaMappable {
  const TextAnnotationDelta();

  static TextAnnotationDelta fromJson(Map<String, dynamic> json) {
    return TextAnnotationDeltaUnionDeserializer.tryDeserialize(json);
  }
}

extension TextAnnotationDeltaUnionDeserializer on TextAnnotationDelta {
  static TextAnnotationDelta tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      TextAnnotationDeltaFileCitation: 'file_citation',
      TextAnnotationDeltaFilePath: 'file_path',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[TextAnnotationDeltaFileCitation] => TextAnnotationDeltaFileCitationMapper.fromJson(json),
      _ when value == effective[TextAnnotationDeltaFilePath] => TextAnnotationDeltaFilePathMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for TextAnnotationDelta'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'file_citation')
class TextAnnotationDeltaFileCitation extends TextAnnotationDelta with TextAnnotationDeltaFileCitationMappable {
  @MappableField(key: 'index')
  final int indexField;
  final TextAnnotationDeltaTypeType type;
  final String? text;
  @MappableField(key: 'file_citation')
  final TextAnnotationDeltaFileCitation? textAnnotationDeltaFileCitation;
  @MappableField(key: 'start_index')
  final int? startIndex;
  @MappableField(key: 'end_index')
  final int? endIndex;

  const TextAnnotationDeltaFileCitation({
    required this.indexField,
    required this.type,
    required this.text,
    required this.textAnnotationDeltaFileCitation,
    required this.startIndex,
    required this.endIndex,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'file_path')
class TextAnnotationDeltaFilePath extends TextAnnotationDelta with TextAnnotationDeltaFilePathMappable {
  @MappableField(key: 'index')
  final int indexField;
  final TextAnnotationDeltaTypeType2 type;
  final String? text;
  @MappableField(key: 'file_path')
  final TextAnnotationDeltaFilePath? textAnnotationDeltaFilePath;
  @MappableField(key: 'start_index')
  final int? startIndex;
  @MappableField(key: 'end_index')
  final int? endIndex;

  const TextAnnotationDeltaFilePath({
    required this.indexField,
    required this.type,
    required this.text,
    required this.textAnnotationDeltaFilePath,
    required this.startIndex,
    required this.endIndex,
  });
}
