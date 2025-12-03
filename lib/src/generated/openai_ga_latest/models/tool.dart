// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'apply_patch_tool_param.dart';
import 'apply_patch_tool_param_type.dart';
import 'code_interpreter_tool.dart';
import 'code_interpreter_tool_container_union.dart';
import 'code_interpreter_tool_type.dart';
import 'computer_environment.dart';
import 'computer_use_preview_tool.dart';
import 'computer_use_preview_tool_type.dart';
import 'custom_tool_param.dart';
import 'custom_tool_param_format_union.dart';
import 'custom_tool_param_type.dart';
import 'file_search_tool.dart';
import 'file_search_tool_type.dart';
import 'filters.dart';
import 'function_shell_tool_param.dart';
import 'function_shell_tool_param_type.dart';
import 'function_tool.dart';
import 'function_tool_type.dart';
import 'image_gen_tool.dart';
import 'image_gen_tool_background.dart';
import 'image_gen_tool_input_image_mask.dart';
import 'image_gen_tool_model.dart';
import 'image_gen_tool_moderation.dart';
import 'image_gen_tool_output_format_output_format.dart';
import 'image_gen_tool_quality.dart';
import 'image_gen_tool_size.dart';
import 'image_gen_tool_type.dart';
import 'input_fidelity.dart';
import 'local_shell_tool_param.dart';
import 'local_shell_tool_param_type.dart';
import 'mcp_tool.dart';
import 'mcp_tool_allowed_tools_union.dart';
import 'mcp_tool_connector_id_connector_id.dart';
import 'mcp_tool_require_approval_union.dart';
import 'mcp_tool_type.dart';
import 'ranking_options.dart';
import 'tool_allowed_tools_union.dart';
import 'tool_background.dart';
import 'tool_connector_id_connector_id.dart';
import 'tool_container_union.dart';
import 'tool_format_union.dart';
import 'tool_input_image_mask.dart';
import 'tool_model.dart';
import 'tool_moderation.dart';
import 'tool_output_format_output_format.dart';
import 'tool_quality.dart';
import 'tool_require_approval_union.dart';
import 'tool_size.dart';
import 'tool_type.dart';
import 'tool_type10.dart';
import 'tool_type2.dart';
import 'tool_type3.dart';
import 'tool_type4.dart';
import 'tool_type5.dart';
import 'tool_type6.dart';
import 'tool_type7.dart';
import 'tool_type8.dart';
import 'tool_type9.dart';

part 'tool.mapper.dart';

/// A tool that can be used to generate a response.
///
@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  discriminatorKey: 'type',
  includeSubClasses: [
    ToolFunction,
    ToolFileSearch,
    ToolComputerUsePreview,
    ToolMcp,
    ToolCodeInterpreter,
    ToolImageGeneration,
    ToolLocalShell,
    ToolShell,
    ToolCustom,
    ToolApplyPatch,
  ],
)
sealed class Tool with ToolMappable {
  const Tool();

  static Tool fromJson(Map<String, dynamic> json) {
    return ToolUnionDeserializer.tryDeserialize(json);
  }
}

extension ToolUnionDeserializer on Tool {
  static Tool tryDeserialize(Map<String, dynamic> json, {String key = 'type', Map<Type, Object?>? mapping}) {
    final mappingFallback = const <Type, Object?>{
      FunctionTool: 'function',
      FileSearchTool: 'file_search',
      ComputerUsePreviewTool: 'computer_use_preview',
      McpTool: 'mcp',
      CodeInterpreterTool: 'code_interpreter',
      ImageGenTool: 'image_generation',
      LocalShellToolParam: 'local_shell',
      FunctionShellToolParam: 'shell',
      CustomToolParam: 'custom',
      ApplyPatchToolParam: 'apply_patch',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[FunctionTool] => FunctionToolMapper.fromJson(json),
      _ when value == effective[FileSearchTool] => FileSearchToolMapper.fromJson(json),
      _ when value == effective[ComputerUsePreviewTool] => ComputerUsePreviewToolMapper.fromJson(json),
      _ when value == effective[McpTool] => McpToolMapper.fromJson(json),
      _ when value == effective[CodeInterpreterTool] => CodeInterpreterToolMapper.fromJson(json),
      _ when value == effective[ImageGenTool] => ImageGenToolMapper.fromJson(json),
      _ when value == effective[LocalShellToolParam] => LocalShellToolParamMapper.fromJson(json),
      _ when value == effective[FunctionShellToolParam] => FunctionShellToolParamMapper.fromJson(json),
      _ when value == effective[CustomToolParam] => CustomToolParamMapper.fromJson(json),
      _ when value == effective[ApplyPatchToolParam] => ApplyPatchToolParamMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for Tool'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'function')
class ToolFunction extends Tool with ToolFunctionMappable {
  final ToolType type;
  final String name;
  final String? description;
  final Map<String, dynamic>? parameters;
  final bool? strict;

  const ToolFunction({
    required this.type,
    required this.name,
    required this.description,
    required this.parameters,
    required this.strict,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'file_search')
class ToolFileSearch extends Tool with ToolFileSearchMappable {
  final ToolType2 type;
  @MappableField(key: 'vector_store_ids')
  final List<String> vectorStoreIds;
  @MappableField(key: 'max_num_results')
  final int? maxNumResults;
  @MappableField(key: 'ranking_options')
  final RankingOptions? rankingOptions;
  final Filters? filters;

  const ToolFileSearch({
    required this.type,
    required this.vectorStoreIds,
    required this.maxNumResults,
    required this.rankingOptions,
    required this.filters,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'computer_use_preview')
class ToolComputerUsePreview extends Tool with ToolComputerUsePreviewMappable {
  final ToolType3 type;
  final ComputerEnvironment environment;
  @MappableField(key: 'display_width')
  final int displayWidth;
  @MappableField(key: 'display_height')
  final int displayHeight;

  const ToolComputerUsePreview({
    required this.type,
    required this.environment,
    required this.displayWidth,
    required this.displayHeight,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'mcp')
class ToolMcp extends Tool with ToolMcpMappable {
  final ToolType4 type;
  @MappableField(key: 'server_label')
  final String serverLabel;
  @MappableField(key: 'server_url')
  final String? serverUrl;
  @MappableField(key: 'connector_id')
  final ToolConnectorIdConnectorId? connectorId;
  final String? authorization;
  @MappableField(key: 'server_description')
  final String? serverDescription;
  final Map<String, String>? headers;
  @MappableField(key: 'allowed_tools')
  final ToolAllowedToolsUnion? allowedTools;
  @MappableField(key: 'require_approval')
  final ToolRequireApprovalUnion? requireApproval;

  const ToolMcp({
    required this.type,
    required this.serverLabel,
    required this.serverUrl,
    required this.connectorId,
    required this.authorization,
    required this.serverDescription,
    required this.headers,
    required this.allowedTools,
    required this.requireApproval,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'code_interpreter')
class ToolCodeInterpreter extends Tool with ToolCodeInterpreterMappable {
  final ToolType5 type;
  final ToolContainerUnion container;

  const ToolCodeInterpreter({required this.type, required this.container});
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'image_generation')
class ToolImageGeneration extends Tool with ToolImageGenerationMappable {
  final ToolType6 type;
  final ToolModel model;
  final ToolQuality quality;
  final ToolSize size;
  @MappableField(key: 'output_format')
  final ToolOutputFormatOutputFormat outputFormat;
  @MappableField(key: 'output_compression')
  final int outputCompression;
  final ToolModeration moderation;
  final ToolBackground background;
  @MappableField(key: 'input_fidelity')
  final InputFidelity? inputFidelity;
  @MappableField(key: 'input_image_mask')
  final ToolInputImageMask? toolInputImageMask;
  @MappableField(key: 'partial_images')
  final int partialImages;

  const ToolImageGeneration({
    required this.type,
    required this.model,
    required this.quality,
    required this.size,
    required this.outputFormat,
    required this.outputCompression,
    required this.moderation,
    required this.background,
    required this.inputFidelity,
    required this.toolInputImageMask,
    required this.partialImages,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'local_shell')
class ToolLocalShell extends Tool with ToolLocalShellMappable {
  final ToolType7 type;

  const ToolLocalShell({required this.type});
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'shell')
class ToolShell extends Tool with ToolShellMappable {
  final ToolType8 type;

  const ToolShell({required this.type});
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'custom')
class ToolCustom extends Tool with ToolCustomMappable {
  final ToolType9 type;
  final String name;
  final String? description;
  final ToolFormatUnion format;

  const ToolCustom({required this.type, required this.name, required this.description, required this.format});
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'apply_patch')
class ToolApplyPatch extends Tool with ToolApplyPatchMappable {
  final ToolType10 type;

  const ToolApplyPatch({required this.type});
}
