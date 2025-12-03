// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'conversation_item_type17.mapper.dart';

/// The type of the item. Always `mcp_call`.
///
@MappableEnum(defaultValue: 'unknown')
enum ConversationItemType17 {
  @MappableValue('mcp_call')
  mcpCall,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ConversationItemType17> get $valuesDefined =>
      values.where((value) => value != ConversationItemType17.unknown).toList();
}
