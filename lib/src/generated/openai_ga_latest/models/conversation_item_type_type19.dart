// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'conversation_item_type_type19.mapper.dart';

/// The type of the custom tool call output. Always `custom_tool_call_output`.
///
@MappableEnum(defaultValue: 'unknown')
enum ConversationItemTypeType19 {
  @MappableValue('custom_tool_call_output') 
  customToolCallOutput,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ConversationItemTypeType19> get $valuesDefined => values.where((value) => value != ConversationItemTypeType19.unknown).toList();
}
