// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'content_filter_detected_result.dart';
import 'content_filter_detected_with_citation_result.dart';
import 'content_filter_results_base.dart';
import 'content_filter_severity_result.dart';
import 'error_base.dart';

part 'content_filter_choice_results.mapper.dart';

/// Information about the content filtering category (hate, sexual, violence, self_harm), if it has been detected, as well as the severity level (very_low, low, medium, high-scale that determines the intensity and risk level of harmful content) and if it has been filtered or not. Information about third party text and profanity, if it has been detected, and if it has been filtered or not. And information about customer block list, if it has been filtered and its id.
@MappableClass(ignoreNull: true, includeTypeId: false)
class ContentFilterChoiceResults with ContentFilterChoiceResultsMappable {
  const ContentFilterChoiceResults({
    this.sexual,
    this.violence,
    this.hate,
    this.selfHarm,
    this.profanity,
    this.error,
    this.protectedMaterialText,
    this.protectedMaterialCode,
  });

  final ContentFilterSeverityResult? sexual;
  final ContentFilterSeverityResult? violence;
  final ContentFilterSeverityResult? hate;
  @MappableField(key: 'self_harm')
  final ContentFilterSeverityResult? selfHarm;
  final ContentFilterDetectedResult? profanity;
  final ErrorBase? error;
  @MappableField(key: 'protected_material_text')
  final ContentFilterDetectedResult? protectedMaterialText;
  @MappableField(key: 'protected_material_code')
  final ContentFilterDetectedWithCitationResult? protectedMaterialCode;

  static ContentFilterChoiceResults fromJson(Map<String, dynamic> json) =>
      ContentFilterChoiceResultsMapper.fromJson(json);
}
