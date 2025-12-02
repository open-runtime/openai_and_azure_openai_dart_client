// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'model_ids_responses.dart';
import 'prompt.dart';
import 'reasoning.dart';
import 'response_properties_truncation.dart';
import 'response_text_param.dart';
import 'tool_choice_param.dart';
import 'tools_array.dart';

part 'response_properties.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ResponseProperties with ResponsePropertiesMappable {
  const ResponseProperties({
    this.background = false,
    this.truncation = ResponsePropertiesTruncation.disabled,
    this.previousResponseId,
    this.model,
    this.reasoning,
    this.maxOutputTokens,
    this.maxToolCalls,
    this.text,
    this.tools,
    this.toolChoice,
    this.prompt,
  });

  final bool? background;
  final ResponsePropertiesTruncation? truncation;
  @MappableField(key: 'previous_response_id')
  final String? previousResponseId;
  final ModelIdsResponses? model;
  final Reasoning? reasoning;
  @MappableField(key: 'max_output_tokens')
  final int? maxOutputTokens;
  @MappableField(key: 'max_tool_calls')
  final int? maxToolCalls;
  final ResponseTextParam? text;
  final ToolsArray? tools;
  @MappableField(key: 'tool_choice')
  final ToolChoiceParam? toolChoice;
  final Prompt? prompt;

  static ResponseProperties fromJson(Map<String, dynamic> json) => ResponsePropertiesMapper.fromJson(json);

}

