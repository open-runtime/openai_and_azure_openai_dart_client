// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'assistant_object_object_object_enum.dart';
import 'assistant_object_tool_resources.dart';
import 'assistant_tool.dart';
import 'assistants_api_response_format_option.dart';
import 'metadata.dart';

part 'assistant_object.mapper.dart';

/// Represents an `assistant` that can call the model and use tools.
@MappableClass(ignoreNull: true, includeTypeId: false)
class AssistantObject with AssistantObjectMappable {
  const AssistantObject({
    required this.id,
    required this.objectEnum,
    required this.createdAt,
    required this.name,
    required this.description,
    required this.model,
    required this.instructions,
    required this.metadata,
    this.temperature = 1,
    this.topP = 1,
    this.toolResources,
    this.responseFormat,
    this.tools = const [],
  });

  final String id;
  @MappableField(key: 'object')
  final AssistantObjectObjectObjectEnum objectEnum;
  @MappableField(key: 'created_at')
  final int createdAt;
  final String? name;
  final String? description;
  final String model;
  final String? instructions;
  final Metadata metadata;
  final num? temperature;
  @MappableField(key: 'top_p')
  final num? topP;
  @MappableField(key: 'tool_resources')
  final AssistantObjectToolResources? toolResources;
  @MappableField(key: 'response_format')
  final AssistantsApiResponseFormatOption? responseFormat;
  final List<AssistantTool> tools;

  static AssistantObject fromJson(Map<String, dynamic> json) => AssistantObjectMapper.fromJson(json);
}
