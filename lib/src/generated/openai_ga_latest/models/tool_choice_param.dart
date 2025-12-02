// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'specific_apply_patch_param.dart';
import 'specific_apply_patch_param_type.dart';
import 'specific_function_shell_param.dart';
import 'specific_function_shell_param_type.dart';
import 'tool_choice_allowed.dart';
import 'tool_choice_allowed_mode.dart';
import 'tool_choice_allowed_type.dart';
import 'tool_choice_custom.dart';
import 'tool_choice_custom_type.dart';
import 'tool_choice_function.dart';
import 'tool_choice_function_type.dart';
import 'tool_choice_mcp.dart';
import 'tool_choice_mcp_type.dart';
import 'tool_choice_param_mode.dart';
import 'tool_choice_param_type.dart';
import 'tool_choice_param_type2.dart';
import 'tool_choice_param_type3.dart';
import 'tool_choice_param_type4.dart';
import 'tool_choice_param_type5.dart';
import 'tool_choice_param_type6.dart';

part 'tool_choice_param.mapper.dart';

/// How the model should select which tool (or tools) to use when generating.
/// a response. See the `tools` parameter to see how to specify which tools.
/// the model can call.
///
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  ToolChoiceParamAllowedTools,
  ToolChoiceParamFunction,
  ToolChoiceParamMcp,
  ToolChoiceParamCustom,
  ToolChoiceParamApplyPatch,
  ToolChoiceParamShell
])
sealed class ToolChoiceParam with ToolChoiceParamMappable {
  const ToolChoiceParam();

  static ToolChoiceParam fromJson(Map<String, dynamic> json) {
    return ToolChoiceParamUnionDeserializer.tryDeserialize(json);
  }
}

extension ToolChoiceParamUnionDeserializer on ToolChoiceParam {
  static ToolChoiceParam tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      ToolChoiceParamAllowedTools: 'allowed_tools',
      ToolChoiceParamFunction: 'function',
      ToolChoiceParamMcp: 'mcp',
      ToolChoiceParamCustom: 'custom',
      ToolChoiceParamApplyPatch: 'apply_patch',
      ToolChoiceParamShell: 'shell',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[ToolChoiceParamAllowedTools] => ToolChoiceParamAllowedToolsMapper.fromJson(json),
      _ when value == effective[ToolChoiceParamFunction] => ToolChoiceParamFunctionMapper.fromJson(json),
      _ when value == effective[ToolChoiceParamMcp] => ToolChoiceParamMcpMapper.fromJson(json),
      _ when value == effective[ToolChoiceParamCustom] => ToolChoiceParamCustomMapper.fromJson(json),
      _ when value == effective[ToolChoiceParamApplyPatch] => ToolChoiceParamApplyPatchMapper.fromJson(json),
      _ when value == effective[ToolChoiceParamShell] => ToolChoiceParamShellMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for ToolChoiceParam'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'allowed_tools')
class ToolChoiceParamAllowedTools extends ToolChoiceParam with ToolChoiceParamAllowedToolsMappable {
  final ToolChoiceParamType type;
  final ToolChoiceParamMode mode;
  final List<dynamic> tools;

  const ToolChoiceParamAllowedTools({
    required this.type,
    required this.mode,
    required this.tools,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'function')
class ToolChoiceParamFunction extends ToolChoiceParam with ToolChoiceParamFunctionMappable {
  final ToolChoiceParamType2 type;
  final String name;

  const ToolChoiceParamFunction({
    required this.type,
    required this.name,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'mcp')
class ToolChoiceParamMcp extends ToolChoiceParam with ToolChoiceParamMcpMappable {
  final ToolChoiceParamType3 type;
  @MappableField(key: 'server_label')
  final String serverLabel;
  final String? name;

  const ToolChoiceParamMcp({
    required this.type,
    required this.serverLabel,
    required this.name,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'custom')
class ToolChoiceParamCustom extends ToolChoiceParam with ToolChoiceParamCustomMappable {
  final ToolChoiceParamType4 type;
  final String name;

  const ToolChoiceParamCustom({
    required this.type,
    required this.name,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'apply_patch')
class ToolChoiceParamApplyPatch extends ToolChoiceParam with ToolChoiceParamApplyPatchMappable {
  final ToolChoiceParamType5 type;

  const ToolChoiceParamApplyPatch({
    required this.type,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'shell')
class ToolChoiceParamShell extends ToolChoiceParam with ToolChoiceParamShellMappable {
  final ToolChoiceParamType6 type;

  const ToolChoiceParamShell({
    required this.type,
  });
}
