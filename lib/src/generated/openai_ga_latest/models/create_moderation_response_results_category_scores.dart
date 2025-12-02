// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_moderation_response_results_category_scores.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateModerationResponseResultsCategoryScores with CreateModerationResponseResultsCategoryScoresMappable {
  const CreateModerationResponseResultsCategoryScores({
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

  final num hate;
  @MappableField(key: 'hate/threatening')
  final num hateThreatening;
  final num harassment;
  @MappableField(key: 'harassment/threatening')
  final num harassmentThreatening;
  final num illicit;
  @MappableField(key: 'illicit/violent')
  final num illicitViolent;
  @MappableField(key: 'self-harm')
  final num selfHarm;
  @MappableField(key: 'self-harm/intent')
  final num selfHarmIntent;
  @MappableField(key: 'self-harm/instructions')
  final num selfHarmInstructions;
  final num sexual;
  @MappableField(key: 'sexual/minors')
  final num sexualMinors;
  final num violence;
  @MappableField(key: 'violence/graphic')
  final num violenceGraphic;

  static CreateModerationResponseResultsCategoryScores fromJson(Map<String, dynamic> json) => CreateModerationResponseResultsCategoryScoresMapper.fromJson(json);

}

