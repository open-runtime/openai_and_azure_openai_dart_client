// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'content_filter_detected_with_citation_result_citation.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ContentFilterDetectedWithCitationResultCitation with ContentFilterDetectedWithCitationResultCitationMappable {
  const ContentFilterDetectedWithCitationResultCitation({
    this.url,
    this.license,
  });

  @MappableField(key: 'URL')
  final String? url;
  final String? license;

  static ContentFilterDetectedWithCitationResultCitation fromJson(Map<String, dynamic> json) => ContentFilterDetectedWithCitationResultCitationMapper.fromJson(json);

}

