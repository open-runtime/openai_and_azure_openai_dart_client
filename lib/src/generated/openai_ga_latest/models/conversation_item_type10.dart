// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'conversation_item_type10.mapper.dart';

/// The type of the item. Always `shell_call`.
@MappableEnum(defaultValue: 'unknown')
enum ConversationItemType10 {
  @MappableValue('shell_call') 
  shellCall,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ConversationItemType10> get $valuesDefined => values.where((value) => value != ConversationItemType10.unknown).toList();
}
