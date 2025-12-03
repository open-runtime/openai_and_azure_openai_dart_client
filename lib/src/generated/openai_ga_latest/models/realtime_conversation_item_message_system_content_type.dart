// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_conversation_item_message_system_content_type.mapper.dart';

/// The content type. Always `input_text` for system messages.
@MappableEnum(defaultValue: 'unknown')
enum RealtimeConversationItemMessageSystemContentType {
  @MappableValue('input_text')
  inputText,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeConversationItemMessageSystemContentType> get $valuesDefined =>
      values.where((value) => value != RealtimeConversationItemMessageSystemContentType.unknown).toList();
}
