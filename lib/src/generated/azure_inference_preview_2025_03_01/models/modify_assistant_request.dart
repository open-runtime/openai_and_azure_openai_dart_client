// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'assistants_api_response_format_option.dart';
import 'modify_assistant_request_tool_resources.dart';
import 'modify_assistant_request_tools_union.dart';

part 'modify_assistant_request.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ModifyAssistantRequest with ModifyAssistantRequestMappable {
  const ModifyAssistantRequest({
    this.tools = const [],
    this.temperature = 1,
    this.topP = 1,
    this.model,
    this.name,
    this.description,
    this.instructions,
    this.modifyAssistantRequestToolResources,
    this.metadata,
    this.responseFormat,
  });

  final List<ModifyAssistantRequestToolsUnion> tools;
  final num? temperature;
  @MappableField(key: 'top_p')
  final num? topP;
  final String? model;
  final String? name;
  final String? description;
  final String? instructions;
  @MappableField(key: 'tool_resources')
  final ModifyAssistantRequestToolResources? modifyAssistantRequestToolResources;
  final dynamic? metadata;
  @MappableField(key: 'response_format')
  final AssistantsApiResponseFormatOption? responseFormat;

  static ModifyAssistantRequest fromJson(Map<String, dynamic> json) => ModifyAssistantRequestMapper.fromJson(json);
}
