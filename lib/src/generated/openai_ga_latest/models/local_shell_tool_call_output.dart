// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'conversation_item.dart';
import 'item_resource.dart';
import 'local_shell_tool_call_output_status_status.dart';
import 'local_shell_tool_call_output_type_type.dart';

part 'local_shell_tool_call_output.mapper.dart';

/// The output of a local shell tool call.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class LocalShellToolCallOutput with LocalShellToolCallOutputMappable {
  const LocalShellToolCallOutput({
    required this.type,
    required this.id,
    required this.output,
    this.status,
  });

  final LocalShellToolCallOutputTypeType type;
  final String id;
  final String output;
  final LocalShellToolCallOutputStatusStatus? status;

  static LocalShellToolCallOutput fromJson(Map<String, dynamic> json) => LocalShellToolCallOutputMapper.fromJson(json);

}

