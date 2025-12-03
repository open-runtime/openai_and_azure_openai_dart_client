// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'done_event_data.dart';
import 'done_event_event.dart';

part 'done_event.mapper.dart';

/// Occurs when a stream ends.
@MappableClass(ignoreNull: true, includeTypeId: false)
class DoneEvent with DoneEventMappable {
  const DoneEvent({required this.event, required this.data});

  final DoneEventEvent event;
  final DoneEventData data;

  static DoneEvent fromJson(Map<String, dynamic> json) => DoneEventMapper.fromJson(json);
}
