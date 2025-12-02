// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_conversation_item_message_system_object_object_enum.mapper.dart';

/// Identifier for the API object being returned - always `realtime.item`. Optional when creating a new item.
/// The name has been replaced because it contains a keyword. Original name: `object`.
@MappableEnum(defaultValue: 'unknown')
enum RealtimeConversationItemMessageSystemObjectObjectEnum {
  /// Incorrect name has been replaced. Original name: `realtime.item`.
  @MappableValue('realtime.item') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeConversationItemMessageSystemObjectObjectEnum> get $valuesDefined => values.where((value) => value != RealtimeConversationItemMessageSystemObjectObjectEnum.unknown).toList();
}
