// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'model_ids_responses.dart';
import 'reasoning.dart';
import 'response_properties_text.dart';
import 'response_properties_tool_choice_tool_choice_union.dart';
import 'response_properties_truncation_truncation.dart';
import 'tool.dart';

part 'response_properties.mapper.dart';

@MappableClass()
class ResponseProperties with ResponsePropertiesMappable {
  const ResponseProperties({
    this.truncation = ResponsePropertiesTruncationTruncation.disabled,
    this.previousResponseId,
    this.model,
    this.reasoning,
    this.maxOutputTokens,
    this.instructions,
    this.responsePropertiesText,
    this.tools,
    this.toolChoice,
  });

  final ResponsePropertiesTruncationTruncation? truncation;
  @MappableField(key: 'previous_response_id')
  final String? previousResponseId;
  final ModelIdsResponses? model;
  final Reasoning? reasoning;
  @MappableField(key: 'max_output_tokens')
  final int? maxOutputTokens;
  final String? instructions;
  @MappableField(key: 'ResponsePropertiesText')
  final ResponsePropertiesText? responsePropertiesText;
  final List<Tool>? tools;
  @MappableField(key: 'tool_choice')
  final ResponsePropertiesToolChoiceToolChoiceUnion? toolChoice;

  static ResponseProperties fromJson(Map<String, dynamic> json) => ResponsePropertiesMapper.fromJson(json);

}

