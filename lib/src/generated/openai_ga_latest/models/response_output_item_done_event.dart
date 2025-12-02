// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'output_item.dart';
import 'response_output_item_done_event_type.dart';
import 'response_stream_event.dart';

part 'response_output_item_done_event.mapper.dart';

/// Emitted when an output item is marked done.
@MappableClass(ignoreNull: true, includeTypeId: false)
class ResponseOutputItemDoneEvent with ResponseOutputItemDoneEventMappable {
  const ResponseOutputItemDoneEvent({
    required this.type,
    required this.outputIndex,
    required this.sequenceNumber,
    required this.item,
  });

  final ResponseOutputItemDoneEventType type;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'sequence_number')
  final int sequenceNumber;
  final OutputItem item;

  static ResponseOutputItemDoneEvent fromJson(Map<String, dynamic> json) => ResponseOutputItemDoneEventMapper.fromJson(json);

}

