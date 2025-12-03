// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_conversation_item_function_call_status.mapper.dart';

/// The status of the item. Has no effect on the conversation.
@MappableEnum(defaultValue: 'unknown')
enum RealtimeConversationItemFunctionCallStatus {
  @MappableValue('completed')
  completed,

  @MappableValue('incomplete')
  incomplete,

  @MappableValue('in_progress')
  inProgress,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeConversationItemFunctionCallStatus> get $valuesDefined =>
      values.where((value) => value != RealtimeConversationItemFunctionCallStatus.unknown).toList();
}
