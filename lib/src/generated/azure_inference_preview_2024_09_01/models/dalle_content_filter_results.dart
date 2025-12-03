// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'content_filter_severity_result.dart';

part 'dalle_content_filter_results.mapper.dart';

/// Information about the content filtering results.
@MappableClass(ignoreNull: true, includeTypeId: false)
class DalleContentFilterResults with DalleContentFilterResultsMappable {
  const DalleContentFilterResults({this.sexual, this.violence, this.hate, this.selfHarm});

  final ContentFilterSeverityResult? sexual;
  final ContentFilterSeverityResult? violence;
  final ContentFilterSeverityResult? hate;
  @MappableField(key: 'self_harm')
  final ContentFilterSeverityResult? selfHarm;

  static DalleContentFilterResults fromJson(Map<String, dynamic> json) =>
      DalleContentFilterResultsMapper.fromJson(json);
}
