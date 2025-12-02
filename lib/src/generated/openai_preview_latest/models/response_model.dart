// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'metadata.dart';
import 'model_ids_responses.dart';
import 'output_item.dart';
import 'reasoning.dart';
import 'response_error.dart';
import 'response_model_incomplete_details.dart';
import 'response_model_object_object_enum.dart';
import 'response_model_status.dart';
import 'response_properties_text.dart';
import 'response_properties_tool_choice_union.dart';
import 'response_properties_truncation.dart';
import 'response_usage.dart';
import 'service_tier.dart';
import 'tool.dart';

part 'response_model.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ResponseModel with ResponseModelMappable {
  const ResponseModel({
    required this.id,
    required this.objectEnum,
    required this.createdAt,
    required this.error,
    required this.responseModelIncompleteDetails,
    required this.output,
    this.temperature = 1,
    this.topP = 1,
    this.truncation = ResponsePropertiesTruncation.disabled,
    this.parallelToolCalls = true,
    this.metadata,
    this.user,
    this.serviceTier,
    this.previousResponseId,
    this.model,
    this.reasoning,
    this.maxOutputTokens,
    this.instructions,
    this.responsePropertiesText,
    this.tools,
    this.toolChoice,
    this.status,
    this.outputText,
    this.usage,
  });

  final String id;
  @MappableField(key: 'object')
  final ResponseModelObjectObjectEnum objectEnum;
  @MappableField(key: 'created_at')
  final num createdAt;
  final ResponseError? error;
  @MappableField(key: 'incomplete_details')
  final ResponseModelIncompleteDetails? responseModelIncompleteDetails;
  final List<OutputItem> output;
  final num? temperature;
  @MappableField(key: 'top_p')
  final num? topP;
  final ResponsePropertiesTruncation? truncation;
  @MappableField(key: 'parallel_tool_calls')
  final bool parallelToolCalls;
  final Metadata? metadata;
  final String? user;
  @MappableField(key: 'service_tier')
  final ServiceTier? serviceTier;
  @MappableField(key: 'previous_response_id')
  final String? previousResponseId;
  final ModelIdsResponses? model;
  final Reasoning? reasoning;
  @MappableField(key: 'max_output_tokens')
  final int? maxOutputTokens;
  final String? instructions;
  @MappableField(key: 'text')
  final ResponsePropertiesText? responsePropertiesText;
  final List<Tool>? tools;
  @MappableField(key: 'tool_choice')
  final ResponsePropertiesToolChoiceUnion? toolChoice;
  final ResponseModelStatus? status;
  @MappableField(key: 'output_text')
  final String? outputText;
  final ResponseUsage? usage;

  static ResponseModel fromJson(Map<String, dynamic> json) => ResponseModelMapper.fromJson(json);

}

