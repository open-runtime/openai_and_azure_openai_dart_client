// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'computer_use_preview_tool_environment_environment.dart';
import 'computer_use_preview_tool_type_type.dart';
import 'tool.dart';

part 'computer_use_preview_tool.mapper.dart';

/// A tool that controls a virtual computer. Learn more about the [computer tool](https://platform.openai.com/docs/guides/tools-computer-use).
@MappableClass(ignoreNull: true, includeTypeId: false)
class ComputerUsePreviewTool with ComputerUsePreviewToolMappable {
  const ComputerUsePreviewTool({
    required this.environment,
    required this.displayWidth,
    required this.displayHeight,
    this.type = ComputerUsePreviewToolTypeType.computerUsePreview,
  });

  final ComputerUsePreviewToolEnvironmentEnvironment environment;
  @MappableField(key: 'display_width')
  final int displayWidth;
  @MappableField(key: 'display_height')
  final int displayHeight;
  final ComputerUsePreviewToolTypeType type;

  static ComputerUsePreviewTool fromJson(Map<String, dynamic> json) => ComputerUsePreviewToolMapper.fromJson(json);

}

