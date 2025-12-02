// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_conversation_item_type5.mapper.dart';

/// The type of the item. Always `mcp_list_tools`.
@MappableEnum(defaultValue: 'unknown')
enum RealtimeConversationItemType5 {
  @MappableValue('mcp_list_tools') 
  mcpListTools,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeConversationItemType5> get $valuesDefined => values.where((value) => value != RealtimeConversationItemType5.unknown).toList();
}
