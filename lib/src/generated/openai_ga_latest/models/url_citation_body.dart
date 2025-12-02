// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'annotation.dart';
import 'url_citation_body_type.dart';

part 'url_citation_body.mapper.dart';

/// A citation for a web resource used to generate a model response.
@MappableClass(ignoreNull: true, includeTypeId: false)
class UrlCitationBody with UrlCitationBodyMappable {
  const UrlCitationBody({
    required this.url,
    required this.startIndex,
    required this.endIndex,
    required this.title,
    this.type = UrlCitationBodyType.urlCitation,
  });

  final String url;
  @MappableField(key: 'start_index')
  final int startIndex;
  @MappableField(key: 'end_index')
  final int endIndex;
  final String title;
  final UrlCitationBodyType type;

  static UrlCitationBody fromJson(Map<String, dynamic> json) => UrlCitationBodyMapper.fromJson(json);

}

