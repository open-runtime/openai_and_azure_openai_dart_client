// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'url_annotation_source.dart';
import 'url_annotation_type_type.dart';

part 'url_annotation.mapper.dart';

/// Annotation that references a URL.
@MappableClass()
class UrlAnnotation with UrlAnnotationMappable {
  const UrlAnnotation({
    required this.source,
    this.type = UrlAnnotationTypeType.url,
  });

  final UrlAnnotationSource source;
  final UrlAnnotationTypeType type;

  static UrlAnnotation fromJson(Map<String, dynamic> json) => UrlAnnotationMapper.fromJson(json);

}

