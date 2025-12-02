// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_conversation_item_message_user_content_type.mapper.dart';

/// The content type (`input_text`, `input_audio`, or `input_image`).
@MappableEnum(defaultValue: 'unknown')
enum RealtimeConversationItemMessageUserContentType {
  @MappableValue('input_text') 
  inputText,

  @MappableValue('input_audio') 
  inputAudio,

  @MappableValue('input_image') 
  inputImage,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeConversationItemMessageUserContentType> get $valuesDefined => values.where((value) => value != RealtimeConversationItemMessageUserContentType.unknown).toList();
}
