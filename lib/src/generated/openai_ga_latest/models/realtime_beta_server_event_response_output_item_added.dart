// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_conversation_item.dart';

part 'realtime_beta_server_event_response_output_item_added.mapper.dart';

/// Returned when a new Item is created during Response generation.
@MappableClass()
class RealtimeBetaServerEventResponseOutputItemAdded with RealtimeBetaServerEventResponseOutputItemAddedMappable {
  const RealtimeBetaServerEventResponseOutputItemAdded({
    required this.eventId,
    required this.type,
    required this.responseId,
    required this.outputIndex,
    required this.item,
  });

  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  @MappableField(key: 'response_id')
  final String responseId;
  @MappableField(key: 'output_index')
  final int outputIndex;
  final RealtimeConversationItem item;

  static RealtimeBetaServerEventResponseOutputItemAdded fromJson(Map<String, dynamic> json) => RealtimeBetaServerEventResponseOutputItemAddedMapper.fromJson(json);

}

