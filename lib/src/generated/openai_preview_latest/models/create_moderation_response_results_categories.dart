// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_moderation_response_results_categories.mapper.dart';

@MappableClass()
class CreateModerationResponseResultsCategories with CreateModerationResponseResultsCategoriesMappable {
  const CreateModerationResponseResultsCategories({
    required this.hate,
    required this.hateThreatening,
    required this.harassment,
    required this.harassmentThreatening,
    required this.illicit,
    required this.illicitViolent,
    required this.selfHarm,
    required this.selfHarmIntent,
    required this.selfHarmInstructions,
    required this.sexual,
    required this.sexualMinors,
    required this.violence,
    required this.violenceGraphic,
  });

  final bool hate;
  @MappableField(key: 'hate/threatening')
  final bool hateThreatening;
  final bool harassment;
  @MappableField(key: 'harassment/threatening')
  final bool harassmentThreatening;
  final bool? illicit;
  @MappableField(key: 'illicit/violent')
  final bool? illicitViolent;
  @MappableField(key: 'self-harm')
  final bool selfHarm;
  @MappableField(key: 'self-harm/intent')
  final bool selfHarmIntent;
  @MappableField(key: 'self-harm/instructions')
  final bool selfHarmInstructions;
  final bool sexual;
  @MappableField(key: 'sexual/minors')
  final bool sexualMinors;
  final bool violence;
  @MappableField(key: 'violence/graphic')
  final bool violenceGraphic;

  static CreateModerationResponseResultsCategories fromJson(Map<String, dynamic> json) => CreateModerationResponseResultsCategoriesMapper.fromJson(json);

}

