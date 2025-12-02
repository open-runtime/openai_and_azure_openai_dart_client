// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'conversation_item_type_type3.mapper.dart';

/// The type of the web search tool call. Always `web_search_call`.
///
@MappableEnum(defaultValue: 'unknown')
enum ConversationItemTypeType3 {
  @MappableValue('web_search_call') 
  webSearchCall,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ConversationItemTypeType3> get $valuesDefined => values.where((value) => value != ConversationItemTypeType3.unknown).toList();
}
