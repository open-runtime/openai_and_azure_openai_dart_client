// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_conversation_item_with_reference_type.mapper.dart';

/// The type of the item (`message`, `function_call`, `function_call_output`, `item_reference`).
///
@MappableEnum(defaultValue: 'unknown')
enum RealtimeConversationItemWithReferenceType {
  @MappableValue('message') 
  message,

  @MappableValue('function_call') 
  functionCall,

  @MappableValue('function_call_output') 
  functionCallOutput,

  @MappableValue('item_reference') 
  itemReference,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeConversationItemWithReferenceType> get $valuesDefined => values.where((value) => value != RealtimeConversationItemWithReferenceType.unknown).toList();
}
