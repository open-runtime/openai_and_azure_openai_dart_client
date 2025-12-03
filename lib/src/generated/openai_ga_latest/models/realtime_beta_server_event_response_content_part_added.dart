// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_beta_server_event_response_content_part_added_part.dart';

part 'realtime_beta_server_event_response_content_part_added.mapper.dart';

/// Returned when a new content part is added to an assistant message item during.
/// response generation.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeBetaServerEventResponseContentPartAdded with RealtimeBetaServerEventResponseContentPartAddedMappable {
  const RealtimeBetaServerEventResponseContentPartAdded({
    required this.eventId,
    required this.type,
    required this.responseId,
    required this.itemId,
    required this.outputIndex,
    required this.contentIndex,
    required this.realtimeBetaServerEventResponseContentPartAddedPart,
  });

  @MappableField(key: 'event_id')
  final String eventId;
  final dynamic type;
  @MappableField(key: 'response_id')
  final String responseId;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'content_index')
  final int contentIndex;
  @MappableField(key: 'part')
  final RealtimeBetaServerEventResponseContentPartAddedPart realtimeBetaServerEventResponseContentPartAddedPart;

  static RealtimeBetaServerEventResponseContentPartAdded fromJson(Map<String, dynamic> json) =>
      RealtimeBetaServerEventResponseContentPartAddedMapper.fromJson(json);
}
