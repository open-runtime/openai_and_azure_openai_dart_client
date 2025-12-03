// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_conversation_item_type2.mapper.dart';

/// The type of the item. Always `function_call`.
@MappableEnum(defaultValue: 'unknown')
enum RealtimeConversationItemType2 {
  @MappableValue('function_call')
  functionCall,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeConversationItemType2> get $valuesDefined =>
      values.where((value) => value != RealtimeConversationItemType2.unknown).toList();
}
