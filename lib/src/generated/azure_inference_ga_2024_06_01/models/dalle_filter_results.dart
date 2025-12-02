// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'content_filter_detected_result.dart';
import 'content_filter_severity_result.dart';
import 'dalle_content_filter_results.dart';

part 'dalle_filter_results.mapper.dart';

/// Information about the content filtering category (hate, sexual, violence, self_harm), if it has been detected, as well as the severity level (very_low, low, medium, high-scale that determines the intensity and risk level of harmful content) and if it has been filtered or not. Information about jailbreak content and profanity, if it has been detected, and if it has been filtered or not. And information about customer block list, if it has been filtered and its id.
@MappableClass()
class DalleFilterResults with DalleFilterResultsMappable {
  const DalleFilterResults({
    this.sexual,
    this.violence,
    this.hate,
    this.selfHarm,
    this.profanity,
    this.jailbreak,
  });

  final ContentFilterSeverityResult? sexual;
  final ContentFilterSeverityResult? violence;
  final ContentFilterSeverityResult? hate;
  @MappableField(key: 'self_harm')
  final ContentFilterSeverityResult? selfHarm;
  final ContentFilterDetectedResult? profanity;
  final ContentFilterDetectedResult? jailbreak;

  static DalleFilterResults fromJson(Map<String, dynamic> json) => DalleFilterResultsMapper.fromJson(json);

}

