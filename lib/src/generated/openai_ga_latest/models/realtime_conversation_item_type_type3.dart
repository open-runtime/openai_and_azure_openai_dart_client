// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_conversation_item_type_type3.mapper.dart';

/// The type of the item. Always `function_call_output`.
@MappableEnum(defaultValue: 'unknown')
enum RealtimeConversationItemTypeType3 {
  @MappableValue('function_call_output') 
  functionCallOutput,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeConversationItemTypeType3> get $valuesDefined => values.where((value) => value != RealtimeConversationItemTypeType3.unknown).toList();
}
