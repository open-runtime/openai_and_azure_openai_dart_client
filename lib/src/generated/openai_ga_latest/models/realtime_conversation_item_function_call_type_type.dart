// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_conversation_item_function_call_type_type.mapper.dart';

/// The type of the item. Always `function_call`.
@MappableEnum(defaultValue: 'unknown')
enum RealtimeConversationItemFunctionCallTypeType {
  @MappableValue('function_call') 
  functionCall,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeConversationItemFunctionCallTypeType> get $valuesDefined => values.where((value) => value != RealtimeConversationItemFunctionCallTypeType.unknown).toList();
}
