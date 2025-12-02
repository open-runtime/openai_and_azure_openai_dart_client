// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_conversation_item_content_type.mapper.dart';

/// The content type, `output_text` or `output_audio` depending on the session `output_modalities` configuration.
@MappableEnum(defaultValue: 'unknown')
enum RealtimeConversationItemContentType {
  @MappableValue('output_text') 
  outputText,

  @MappableValue('output_audio') 
  outputAudio,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeConversationItemContentType> get $valuesDefined => values.where((value) => value != RealtimeConversationItemContentType.unknown).toList();
}
