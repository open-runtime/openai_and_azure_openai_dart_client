// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'conversation_item.dart';
import 'custom_tool_call_type.dart';
import 'output_item.dart';

part 'custom_tool_call.mapper.dart';

/// A call to a custom tool created by the model.
///
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'custom_tool_call')
class CustomToolCall extends ItemUnion with CustomToolCallMappable {
  const CustomToolCall({required this.type, required this.callId, required this.name, required this.input, this.id});

  final CustomToolCallType type;
  @MappableField(key: 'call_id')
  final String callId;
  final String name;
  final String input;
  final String? id;

  static CustomToolCall fromJson(Map<String, dynamic> json) => CustomToolCallMapper.fromJson(json);
}
