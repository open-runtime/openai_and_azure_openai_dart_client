// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'custom_tool_param_format_union.dart';
import 'custom_tool_param_type.dart';
import 'tool.dart';

part 'custom_tool_param.mapper.dart';

/// A custom tool that processes input using a specified format. Learn more about   [custom tools](https://platform.openai.com/docs/guides/function-calling#custom-tools)
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'custom')
class CustomToolParam extends Tool with CustomToolParamMappable {
  const CustomToolParam({required this.name, this.description, this.format, this.type = CustomToolParamType.custom});

  final String name;
  final String? description;
  final CustomToolParamFormatUnion? format;
  final CustomToolParamType type;

  static CustomToolParam fromJson(Map<String, dynamic> json) => CustomToolParamMapper.fromJson(json);
}
