// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'conversation_item.dart';
import 'custom_tool_call_output_type.dart';

part 'custom_tool_call_output.mapper.dart';

/// The output of a custom tool call from your code, being sent back to the model.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class CustomToolCallOutput with CustomToolCallOutputMappable {
  const CustomToolCallOutput({
    required this.type,
    required this.callId,
    required this.output,
    this.id,
  });

  final CustomToolCallOutputType type;
  @MappableField(key: 'call_id')
  final String callId;
  final String output;
  final String? id;

  static CustomToolCallOutput fromJson(Map<String, dynamic> json) => CustomToolCallOutputMapper.fromJson(json);

}

