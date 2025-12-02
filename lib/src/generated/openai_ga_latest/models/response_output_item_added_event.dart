// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'output_item.dart';
import 'response_output_item_added_event_type_type.dart';
import 'response_stream_event.dart';

part 'response_output_item_added_event.mapper.dart';

/// Emitted when a new output item is added.
@MappableClass(ignoreNull: true, includeTypeId: false)
class ResponseOutputItemAddedEvent with ResponseOutputItemAddedEventMappable {
  const ResponseOutputItemAddedEvent({
    required this.type,
    required this.outputIndex,
    required this.sequenceNumber,
    required this.item,
  });

  final ResponseOutputItemAddedEventTypeType type;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'sequence_number')
  final int sequenceNumber;
  final OutputItem item;

  static ResponseOutputItemAddedEvent fromJson(Map<String, dynamic> json) => ResponseOutputItemAddedEventMapper.fromJson(json);

}

