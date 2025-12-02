// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'includable.dart';
import 'metadata.dart';
import 'model_ids_responses.dart';
import 'reasoning.dart';
import 'response_properties_text.dart';
import 'response_properties_tool_choice_tool_choice_union.dart';
import 'response_properties_truncation_truncation.dart';
import 'service_tier.dart';
import 'tool.dart';

part 'create_response.mapper.dart';

@MappableClass()
class CreateResponse with CreateResponseMappable {
  const CreateResponse({
    required this.metadata,
    required this.user,
    required this.serviceTier,
    required this.input,
    this.previousResponseId,
    this.model,
    this.reasoning,
    this.maxOutputTokens,
    this.instructions,
    this.responsePropertiesText,
    this.tools,
    this.toolChoice,
    this.include,
    this.temperature = 1,
    this.topP = 1,
    this.truncation = ResponsePropertiesTruncationTruncation.disabled,
    this.parallelToolCalls = true,
    this.store = true,
    this.stream = false,
  });

  final Metadata? metadata;
  final String? user;
  @MappableField(key: 'service_tier')
  final ServiceTier? serviceTier;
  final String input;
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
  final List<Includable>? include;
  final num? temperature;
  @MappableField(key: 'top_p')
  final num? topP;
  final ResponsePropertiesTruncationTruncation? truncation;
  @MappableField(key: 'parallel_tool_calls')
  final bool? parallelToolCalls;
  final bool? store;
  final bool? stream;

  static CreateResponse fromJson(Map<String, dynamic> json) => CreateResponseMapper.fromJson(json);

}

