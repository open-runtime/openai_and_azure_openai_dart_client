// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'conversation_item_type15.mapper.dart';

/// The type of the item. Always `mcp_approval_request`.
///
@MappableEnum(defaultValue: 'unknown')
enum ConversationItemType15 {
  @MappableValue('mcp_approval_request') 
  mcpApprovalRequest,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ConversationItemType15> get $valuesDefined => values.where((value) => value != ConversationItemType15.unknown).toList();
}
