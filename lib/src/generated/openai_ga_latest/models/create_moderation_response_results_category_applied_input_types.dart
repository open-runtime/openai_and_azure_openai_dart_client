// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_moderation_response_results_category_applied_input_types_hate_hate.dart';
import 'create_moderation_response_results_category_applied_input_types_hate_threatening_hate_threatening.dart';
import 'create_moderation_response_results_category_applied_input_types_harassment_harassment.dart';
import 'create_moderation_response_results_category_applied_input_types_harassment_threatening_harassment_threatening.dart';
import 'create_moderation_response_results_category_applied_input_types_illicit_illicit.dart';
import 'create_moderation_response_results_category_applied_input_types_illicit_violent_illicit_violent.dart';
import 'create_moderation_response_results_category_applied_input_types_self_harm_self_harm.dart';
import 'create_moderation_response_results_category_applied_input_types_self_harm_intent_self_harm_intent.dart';
import 'create_moderation_response_results_category_applied_input_types_self_harm_instructions_self_harm_instructions.dart';
import 'create_moderation_response_results_category_applied_input_types_sexual_sexual.dart';
import 'create_moderation_response_results_category_applied_input_types_sexual_minors_sexual_minors.dart';
import 'create_moderation_response_results_category_applied_input_types_violence_violence.dart';
import 'create_moderation_response_results_category_applied_input_types_violence_graphic_violence_graphic.dart';

part 'create_moderation_response_results_category_applied_input_types.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateModerationResponseResultsCategoryAppliedInputTypes with CreateModerationResponseResultsCategoryAppliedInputTypesMappable {
  const CreateModerationResponseResultsCategoryAppliedInputTypes({
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

  final List<CreateModerationResponseResultsCategoryAppliedInputTypesHateHate> hate;
  @MappableField(key: 'hate/threatening')
  final List<CreateModerationResponseResultsCategoryAppliedInputTypesHateThreateningHateThreatening> hateThreatening;
  final List<CreateModerationResponseResultsCategoryAppliedInputTypesHarassmentHarassment> harassment;
  @MappableField(key: 'harassment/threatening')
  final List<CreateModerationResponseResultsCategoryAppliedInputTypesHarassmentThreateningHarassmentThreatening> harassmentThreatening;
  final List<CreateModerationResponseResultsCategoryAppliedInputTypesIllicitIllicit> illicit;
  @MappableField(key: 'illicit/violent')
  final List<CreateModerationResponseResultsCategoryAppliedInputTypesIllicitViolentIllicitViolent> illicitViolent;
  @MappableField(key: 'self-harm')
  final List<CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmSelfHarm> selfHarm;
  @MappableField(key: 'self-harm/intent')
  final List<CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmIntentSelfHarmIntent> selfHarmIntent;
  @MappableField(key: 'self-harm/instructions')
  final List<CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmInstructionsSelfHarmInstructions> selfHarmInstructions;
  final List<CreateModerationResponseResultsCategoryAppliedInputTypesSexualSexual> sexual;
  @MappableField(key: 'sexual/minors')
  final List<CreateModerationResponseResultsCategoryAppliedInputTypesSexualMinorsSexualMinors> sexualMinors;
  final List<CreateModerationResponseResultsCategoryAppliedInputTypesViolenceViolence> violence;
  @MappableField(key: 'violence/graphic')
  final List<CreateModerationResponseResultsCategoryAppliedInputTypesViolenceGraphicViolenceGraphic> violenceGraphic;

  static CreateModerationResponseResultsCategoryAppliedInputTypes fromJson(Map<String, dynamic> json) => CreateModerationResponseResultsCategoryAppliedInputTypesMapper.fromJson(json);

}

