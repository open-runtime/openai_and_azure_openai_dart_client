// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'run_grader_response_metadata_errors.dart';

part 'run_grader_response_metadata.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class RunGraderResponseMetadata with RunGraderResponseMetadataMappable {
  const RunGraderResponseMetadata({
    required this.name,
    required this.type,
    required this.runGraderResponseMetadataErrors,
    required this.executionTime,
    required this.scores,
    required this.tokenUsage,
    required this.sampledModelName,
  });

  final String name;
  final String type;
  @MappableField(key: 'errors')
  final RunGraderResponseMetadataErrors runGraderResponseMetadataErrors;
  @MappableField(key: 'execution_time')
  final num executionTime;
  final Map<String, dynamic> scores;
  @MappableField(key: 'token_usage')
  final int? tokenUsage;
  @MappableField(key: 'sampled_model_name')
  final String? sampledModelName;

  static RunGraderResponseMetadata fromJson(Map<String, dynamic> json) =>
      RunGraderResponseMetadataMapper.fromJson(json);
}
