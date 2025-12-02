// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'assistants_api_response_format_option.dart';
import 'metadata.dart';
import 'modify_assistant_request_tool_resources.dart';
import 'modify_assistant_request_tools_tools_union.dart';
import 'reasoning_effort.dart';

part 'modify_assistant_request.mapper.dart';

@MappableClass()
class ModifyAssistantRequest with ModifyAssistantRequestMappable {
  const ModifyAssistantRequest({
    this.tools = const [],
    this.temperature = 1,
    this.topP = 1,
    this.model,
    this.reasoningEffort,
    this.name,
    this.description,
    this.instructions,
    this.modifyAssistantRequestToolResources,
    this.metadata,
    this.responseFormat,
  });

  final List<ModifyAssistantRequestToolsToolsUnion> tools;
  final num? temperature;
  @MappableField(key: 'top_p')
  final num? topP;
  final String? model;
  @MappableField(key: 'reasoning_effort')
  final ReasoningEffort? reasoningEffort;
  final String? name;
  final String? description;
  final String? instructions;
  @MappableField(key: 'ModifyAssistantRequestToolResources')
  final ModifyAssistantRequestToolResources? modifyAssistantRequestToolResources;
  final Metadata? metadata;
  @MappableField(key: 'response_format')
  final AssistantsApiResponseFormatOption? responseFormat;

  static ModifyAssistantRequest fromJson(Map<String, dynamic> json) => ModifyAssistantRequestMapper.fromJson(json);

}

