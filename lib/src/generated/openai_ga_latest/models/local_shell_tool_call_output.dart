// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'conversation_item.dart';
import 'item_resource.dart';
import 'local_shell_tool_call_output_status.dart';
import 'local_shell_tool_call_output_type.dart';

part 'local_shell_tool_call_output.mapper.dart';

/// The output of a local shell tool call.
///
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'local_shell_call_output')
class LocalShellToolCallOutput extends ItemUnion with LocalShellToolCallOutputMappable {
  const LocalShellToolCallOutput({required this.type, required this.id, required this.output, this.status});

  final LocalShellToolCallOutputType type;
  final String id;
  final String output;
  final LocalShellToolCallOutputStatus? status;

  static LocalShellToolCallOutput fromJson(Map<String, dynamic> json) => LocalShellToolCallOutputMapper.fromJson(json);
}
