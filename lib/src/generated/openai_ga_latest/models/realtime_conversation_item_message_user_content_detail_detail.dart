// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_conversation_item_message_user_content_detail_detail.mapper.dart';

/// The detail level of the image (for `input_image`). `auto` will default to `high`.
@MappableEnum(defaultValue: 'unknown')
enum RealtimeConversationItemMessageUserContentDetailDetail {
  @MappableValue('auto') 
  auto,

  @MappableValue('low') 
  low,

  @MappableValue('high') 
  high,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RealtimeConversationItemMessageUserContentDetailDetail> get $valuesDefined => values.where((value) => value != RealtimeConversationItemMessageUserContentDetailDetail.unknown).toList();
}
