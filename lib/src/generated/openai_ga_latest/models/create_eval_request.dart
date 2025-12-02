// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_eval_request_data_source_config_union.dart';
import 'create_eval_request_testing_criteria_union.dart';
import 'metadata.dart';

part 'create_eval_request.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateEvalRequest with CreateEvalRequestMappable {
  const CreateEvalRequest({
    required this.dataSourceConfig,
    required this.testingCriteria,
    this.name,
    this.metadata,
  });

  @MappableField(key: 'data_source_config')
  final CreateEvalRequestDataSourceConfigUnion dataSourceConfig;
  @MappableField(key: 'testing_criteria')
  final List<CreateEvalRequestTestingCriteriaUnion> testingCriteria;
  final String? name;
  final Metadata? metadata;

  static CreateEvalRequest fromJson(Map<String, dynamic> json) => CreateEvalRequestMapper.fromJson(json);

}

