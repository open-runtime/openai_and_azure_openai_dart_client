// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'assistants_api_response_format_option.dart';
import 'create_assistant_request_model_model_union.dart';
import 'create_assistant_request_tool_resources.dart';
import 'create_assistant_request_tools_tools_union.dart';
import 'metadata.dart';
import 'reasoning_effort.dart';

part 'create_assistant_request.mapper.dart';

@MappableClass()
class CreateAssistantRequest with CreateAssistantRequestMappable {
  const CreateAssistantRequest({
    required this.model,
    this.tools = const [],
    this.temperature = 1,
    this.topP = 1,
    this.name,
    this.description,
    this.instructions,
    this.reasoningEffort,
    this.createAssistantRequestToolResources,
    this.metadata,
    this.responseFormat,
  });

  final CreateAssistantRequestModelModelUnion model;
  final List<CreateAssistantRequestToolsToolsUnion> tools;
  final num? temperature;
  @MappableField(key: 'top_p')
  final num? topP;
  final String? name;
  final String? description;
  final String? instructions;
  @MappableField(key: 'reasoning_effort')
  final ReasoningEffort? reasoningEffort;
  @MappableField(key: 'CreateAssistantRequestToolResources')
  final CreateAssistantRequestToolResources? createAssistantRequestToolResources;
  final Metadata? metadata;
  @MappableField(key: 'response_format')
  final AssistantsApiResponseFormatOption? responseFormat;

  static CreateAssistantRequest fromJson(Map<String, dynamic> json) => CreateAssistantRequestMapper.fromJson(json);

}

