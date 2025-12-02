// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'computer_tool_environment_environment.dart';
import 'computer_tool_type_type.dart';
import 'tool.dart';

part 'computer_tool.mapper.dart';

/// A tool that controls a virtual computer. Learn more about the .
/// [computer tool](/docs/guides/tools-computer-use).
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class ComputerTool with ComputerToolMappable {
  const ComputerTool({
    required this.type,
    required this.displayWidth,
    required this.displayHeight,
    required this.environment,
  });

  final ComputerToolTypeType type;
  @MappableField(key: 'display_width')
  final num displayWidth;
  @MappableField(key: 'display_height')
  final num displayHeight;
  final ComputerToolEnvironmentEnvironment environment;

  static ComputerTool fromJson(Map<String, dynamic> json) => ComputerToolMapper.fromJson(json);

}

