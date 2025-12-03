// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_moderation_response_results_categories.dart';
import 'create_moderation_response_results_category_scores.dart';
import 'create_moderation_response_results_category_applied_input_types.dart';

part 'create_moderation_response_results.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateModerationResponseResults with CreateModerationResponseResultsMappable {
  const CreateModerationResponseResults({
    required this.flagged,
    required this.createModerationResponseResultsCategories,
    required this.createModerationResponseResultsCategoryScores,
    required this.createModerationResponseResultsCategoryAppliedInputTypes,
  });

  final bool flagged;
  @MappableField(key: 'categories')
  final CreateModerationResponseResultsCategories createModerationResponseResultsCategories;
  @MappableField(key: 'category_scores')
  final CreateModerationResponseResultsCategoryScores createModerationResponseResultsCategoryScores;
  @MappableField(key: 'category_applied_input_types')
  final CreateModerationResponseResultsCategoryAppliedInputTypes
  createModerationResponseResultsCategoryAppliedInputTypes;

  static CreateModerationResponseResults fromJson(Map<String, dynamic> json) =>
      CreateModerationResponseResultsMapper.fromJson(json);
}
