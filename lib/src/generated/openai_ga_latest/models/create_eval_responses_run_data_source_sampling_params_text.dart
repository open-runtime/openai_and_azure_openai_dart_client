// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'text_response_format_configuration.dart';

part 'create_eval_responses_run_data_source_sampling_params_text.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateEvalResponsesRunDataSourceSamplingParamsText with CreateEvalResponsesRunDataSourceSamplingParamsTextMappable {
  const CreateEvalResponsesRunDataSourceSamplingParamsText({
    this.format,
  });

  final TextResponseFormatConfiguration? format;

  static CreateEvalResponsesRunDataSourceSamplingParamsText fromJson(Map<String, dynamic> json) => CreateEvalResponsesRunDataSourceSamplingParamsTextMapper.fromJson(json);

}

