// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'conversation_item_type_type12.mapper.dart';

/// The type of the item. Always `apply_patch_call`.
@MappableEnum(defaultValue: 'unknown')
enum ConversationItemTypeType12 {
  @MappableValue('apply_patch_call') 
  applyPatchCall,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ConversationItemTypeType12> get $valuesDefined => values.where((value) => value != ConversationItemTypeType12.unknown).toList();
}
