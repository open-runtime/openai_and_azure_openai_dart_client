// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'file_annotation_source.dart';
import 'file_annotation_type_type.dart';
import 'url_annotation_source.dart';
import 'url_annotation_type_type.dart';
import 'file_annotation.dart';
import 'url_annotation.dart';

part 'response_output_text_annotations_annotations_union.mapper.dart';

/// Annotation object describing a cited source.
@MappableClass(includeSubClasses: [ResponseOutputTextAnnotationsAnnotationsUnionFileAnnotation, ResponseOutputTextAnnotationsAnnotationsUnionUrlAnnotation])
sealed class ResponseOutputTextAnnotationsAnnotationsUnion with ResponseOutputTextAnnotationsAnnotationsUnionMappable {
  const ResponseOutputTextAnnotationsAnnotationsUnion();

  static ResponseOutputTextAnnotationsAnnotationsUnion fromJson(Map<String, dynamic> json) {
    return ResponseOutputTextAnnotationsAnnotationsUnionDeserializer.tryDeserialize(json);
  }
}

extension ResponseOutputTextAnnotationsAnnotationsUnionDeserializer on ResponseOutputTextAnnotationsAnnotationsUnion {
  static ResponseOutputTextAnnotationsAnnotationsUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return ResponseOutputTextAnnotationsAnnotationsUnionFileAnnotationMapper.fromJson(json);
    } catch (_) {}
    try {
      return ResponseOutputTextAnnotationsAnnotationsUnionUrlAnnotationMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for ResponseOutputTextAnnotationsAnnotationsUnion from: $json');
  }
}

@MappableClass()
class ResponseOutputTextAnnotationsAnnotationsUnionFileAnnotation extends ResponseOutputTextAnnotationsAnnotationsUnion with ResponseOutputTextAnnotationsAnnotationsUnionFileAnnotationMappable {
  final FileAnnotationTypeType type;
  final FileAnnotationSource source;

  const ResponseOutputTextAnnotationsAnnotationsUnionFileAnnotation({
    required this.type,
    required this.source,
  });
}

@MappableClass()
class ResponseOutputTextAnnotationsAnnotationsUnionUrlAnnotation extends ResponseOutputTextAnnotationsAnnotationsUnion with ResponseOutputTextAnnotationsAnnotationsUnionUrlAnnotationMappable {
  final UrlAnnotationTypeType type;
  final UrlAnnotationSource source;

  const ResponseOutputTextAnnotationsAnnotationsUnionUrlAnnotation({
    required this.type,
    required this.source,
  });
}
