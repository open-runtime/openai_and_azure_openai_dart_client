// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_conversation_item_type6.mapper.dart';

/// The type of the item. Always `mcp_call`.
@MappableEnum(defaultValue: 'unknown')
enum RealtimeConversationItemType6 {
  @MappableValue('mcp_call') 
  mcpCall,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeConversationItemType6> get $valuesDefined => values.where((value) => value != RealtimeConversationItemType6.unknown).toList();
}
