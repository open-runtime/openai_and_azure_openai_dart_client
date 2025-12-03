// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'assistant_tool.dart';
import 'assistants_api_response_format_option.dart';
import 'metadata.dart';
import 'modify_assistant_request_tool_resources.dart';
import 'reasoning_effort.dart';

part 'modify_assistant_request.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ModifyAssistantRequest with ModifyAssistantRequestMappable {
  const ModifyAssistantRequest({
    this.temperature = 1,
    this.topP = 1,
    this.tools = const [],
    this.model,
    this.reasoningEffort,
    this.name,
    this.description,
    this.instructions,
    this.toolResources,
    this.metadata,
    this.responseFormat,
  });

  final num? temperature;
  @MappableField(key: 'top_p')
  final num? topP;
  final List<AssistantTool> tools;
  final String? model;
  @MappableField(key: 'reasoning_effort')
  final ReasoningEffort? reasoningEffort;
  final String? name;
  final String? description;
  final String? instructions;
  @MappableField(key: 'tool_resources')
  final ModifyAssistantRequestToolResources? toolResources;
  final Metadata? metadata;
  @MappableField(key: 'response_format')
  final AssistantsApiResponseFormatOption? responseFormat;

  static ModifyAssistantRequest fromJson(Map<String, dynamic> json) => ModifyAssistantRequestMapper.fromJson(json);
}
