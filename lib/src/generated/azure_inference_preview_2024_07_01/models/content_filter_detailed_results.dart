// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'content_filter_id_result.dart';
import 'content_filter_result_base.dart';

part 'content_filter_detailed_results.mapper.dart';

/// Content filtering results with a detail of content filter ids for the filtered segments.
@MappableClass(ignoreNull: true, includeTypeId: false)
class ContentFilterDetailedResults with ContentFilterDetailedResultsMappable {
  const ContentFilterDetailedResults({
    required this.filtered,
    this.details,
  });

  final bool filtered;
  final List<ContentFilterIdResult>? details;

  static ContentFilterDetailedResults fromJson(Map<String, dynamic> json) => ContentFilterDetailedResultsMapper.fromJson(json);

}

