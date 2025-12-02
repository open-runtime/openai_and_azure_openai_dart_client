// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'run_grader_response_metadata.dart';

part 'run_grader_response.mapper.dart';

@MappableClass()
class RunGraderResponse with RunGraderResponseMappable {
  const RunGraderResponse({
    required this.reward,
    required this.runGraderResponseMetadata,
    required this.subRewards,
    required this.modelGraderTokenUsagePerModel,
  });

  final num reward;
  @MappableField(key: 'RunGraderResponseMetadata')
  final RunGraderResponseMetadata runGraderResponseMetadata;
  @MappableField(key: 'sub_rewards')
  final Map<String, dynamic> subRewards;
  @MappableField(key: 'model_grader_token_usage_per_model')
  final Map<String, dynamic> modelGraderTokenUsagePerModel;

  static RunGraderResponse fromJson(Map<String, dynamic> json) => RunGraderResponseMapper.fromJson(json);

}

