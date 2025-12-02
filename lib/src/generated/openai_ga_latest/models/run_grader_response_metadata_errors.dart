// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'run_grader_response_metadata_errors.mapper.dart';

@MappableClass()
class RunGraderResponseMetadataErrors with RunGraderResponseMetadataErrorsMappable {
  const RunGraderResponseMetadataErrors({
    required this.formulaParseError,
    required this.sampleParseError,
    required this.truncatedObservationError,
    required this.unresponsiveRewardError,
    required this.invalidVariableError,
    required this.otherError,
    required this.pythonGraderServerError,
    required this.pythonGraderServerErrorType,
    required this.pythonGraderRuntimeError,
    required this.pythonGraderRuntimeErrorDetails,
    required this.modelGraderServerError,
    required this.modelGraderRefusalError,
    required this.modelGraderParseError,
    required this.modelGraderServerErrorDetails,
  });

  @MappableField(key: 'formula_parse_error')
  final bool formulaParseError;
  @MappableField(key: 'sample_parse_error')
  final bool sampleParseError;
  @MappableField(key: 'truncated_observation_error')
  final bool truncatedObservationError;
  @MappableField(key: 'unresponsive_reward_error')
  final bool unresponsiveRewardError;
  @MappableField(key: 'invalid_variable_error')
  final bool invalidVariableError;
  @MappableField(key: 'other_error')
  final bool otherError;
  @MappableField(key: 'python_grader_server_error')
  final bool pythonGraderServerError;
  @MappableField(key: 'python_grader_server_error_type')
  final String? pythonGraderServerErrorType;
  @MappableField(key: 'python_grader_runtime_error')
  final bool pythonGraderRuntimeError;
  @MappableField(key: 'python_grader_runtime_error_details')
  final String? pythonGraderRuntimeErrorDetails;
  @MappableField(key: 'model_grader_server_error')
  final bool modelGraderServerError;
  @MappableField(key: 'model_grader_refusal_error')
  final bool modelGraderRefusalError;
  @MappableField(key: 'model_grader_parse_error')
  final bool modelGraderParseError;
  @MappableField(key: 'model_grader_server_error_details')
  final String? modelGraderServerErrorDetails;

  static RunGraderResponseMetadataErrors fromJson(Map<String, dynamic> json) => RunGraderResponseMetadataErrorsMapper.fromJson(json);

}

