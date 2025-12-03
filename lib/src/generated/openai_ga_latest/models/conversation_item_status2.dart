// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'conversation_item_status2.mapper.dart';

/// The status of the web search tool call.
///
@MappableEnum(defaultValue: 'unknown')
enum ConversationItemStatus2 {
  @MappableValue('in_progress')
  inProgress,

  @MappableValue('searching')
  searching,

  @MappableValue('completed')
  completed,

  @MappableValue('failed')
  failed,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ConversationItemStatus2> get $valuesDefined =>
      values.where((value) => value != ConversationItemStatus2.unknown).toList();
}
