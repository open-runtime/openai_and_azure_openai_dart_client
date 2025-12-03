// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'annotation.dart';
import 'url_citation_type.dart';

part 'url_citation.mapper.dart';

/// A citation for a web resource used to generate a model response.
///
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'url_citation')
class UrlCitation extends Annotation with UrlCitationMappable {
  const UrlCitation({
    required this.url,
    required this.title,
    required this.type,
    required this.startIndex,
    required this.endIndex,
  });

  final String url;
  final String title;
  final UrlCitationType type;
  @MappableField(key: 'start_index')
  final int startIndex;
  @MappableField(key: 'end_index')
  final int endIndex;

  static UrlCitation fromJson(Map<String, dynamic> json) => UrlCitationMapper.fromJson(json);
}
