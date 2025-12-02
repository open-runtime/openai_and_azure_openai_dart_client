// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_conversation_item_function_call_output_type.mapper.dart';

/// The type of the item. Always `function_call_output`.
@MappableEnum(defaultValue: 'unknown')
enum RealtimeConversationItemFunctionCallOutputType {
  @MappableValue('function_call_output') 
  functionCallOutput,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeConversationItemFunctionCallOutputType> get $valuesDefined => values.where((value) => value != RealtimeConversationItemFunctionCallOutputType.unknown).toList();
}
