// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_conversation_item_role_role.mapper.dart';

/// The role of the message sender (`user`, `assistant`, `system`), only .
/// applicable for `message` items.
///
@MappableEnum(defaultValue: 'unknown')
enum RealtimeConversationItemRoleRole {
  @MappableValue('user') 
  user,

  @MappableValue('assistant') 
  assistant,

  @MappableValue('system') 
  system,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeConversationItemRoleRole> get $valuesDefined => values.where((value) => value != RealtimeConversationItemRoleRole.unknown).toList();
}
