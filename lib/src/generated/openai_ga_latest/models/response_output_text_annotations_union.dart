// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'file_annotation.dart';
import 'file_annotation_source.dart';
import 'file_annotation_type.dart';
import 'url_annotation.dart';
import 'url_annotation_source.dart';
import 'url_annotation_type.dart';

part 'response_output_text_annotations_union.mapper.dart';

@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  discriminatorKey: 'type',
  includeSubClasses: [ResponseOutputTextAnnotationsUnionFile, ResponseOutputTextAnnotationsUnionUrl],
)
sealed class ResponseOutputTextAnnotationsUnion with ResponseOutputTextAnnotationsUnionMappable {
  const ResponseOutputTextAnnotationsUnion();

  static ResponseOutputTextAnnotationsUnion fromJson(Map<String, dynamic> json) {
    return ResponseOutputTextAnnotationsUnionDeserializer.tryDeserialize(json);
  }
}

extension ResponseOutputTextAnnotationsUnionDeserializer on ResponseOutputTextAnnotationsUnion {
  static ResponseOutputTextAnnotationsUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{FileAnnotation: 'file', UrlAnnotation: 'url'};
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[FileAnnotation] => FileAnnotationMapper.fromJson(json),
      _ when value == effective[UrlAnnotation] => UrlAnnotationMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for ResponseOutputTextAnnotationsUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'file')
class ResponseOutputTextAnnotationsUnionFile extends ResponseOutputTextAnnotationsUnion
    with ResponseOutputTextAnnotationsUnionFileMappable {
  final FileAnnotationType type;
  final FileAnnotationSource source;

  const ResponseOutputTextAnnotationsUnionFile({required this.type, required this.source});
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'url')
class ResponseOutputTextAnnotationsUnionUrl extends ResponseOutputTextAnnotationsUnion
    with ResponseOutputTextAnnotationsUnionUrlMappable {
  final UrlAnnotationType type;
  final UrlAnnotationSource source;

  const ResponseOutputTextAnnotationsUnionUrl({required this.type, required this.source});
}
