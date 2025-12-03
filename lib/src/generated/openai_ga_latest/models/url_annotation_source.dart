// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'url_annotation_source_type.dart';

part 'url_annotation_source.mapper.dart';

/// URL backing an annotation entry.
@MappableClass(ignoreNull: true, includeTypeId: false)
class UrlAnnotationSource with UrlAnnotationSourceMappable {
  const UrlAnnotationSource({required this.url, this.type = UrlAnnotationSourceType.url});

  final String url;
  final UrlAnnotationSourceType type;

  static UrlAnnotationSource fromJson(Map<String, dynamic> json) => UrlAnnotationSourceMapper.fromJson(json);
}
