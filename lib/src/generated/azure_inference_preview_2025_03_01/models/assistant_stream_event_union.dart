// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'done_event_data_data.dart';
import 'done_event_event_event.dart';
import 'error.dart';
import 'error_event_event_event.dart';
import 'thread_stream_event.dart';
import 'run_stream_event.dart';
import 'run_step_stream_event.dart';
import 'message_stream_event.dart';
import 'error_event.dart';
import 'done_event.dart';

part 'assistant_stream_event_union.mapper.dart';

/// Represents an event emitted when streaming a Run.
///
/// Each event in a server-sent events stream has an `event` and `data` property:.
///
/// ```.
/// event: thread.created.
/// data: {"id": "thread_123", "object": "thread", ...}.
/// ```.
///
/// We emit events whenever a new object is created, transitions to a new state, or is being.
/// streamed in parts (deltas). For example, we emit `thread.run.created` when a new run.
/// is created, `thread.run.completed` when a run completes, and so on. When an Assistant chooses.
/// to create a message during a run, we emit a `thread.message.created event`, a.
/// `thread.message.in_progress` event, many `thread.message.delta` events, and finally a.
/// `thread.message.completed` event.
///
/// We may add additional events over time, so we recommend handling unknown events gracefully.
/// in your code.
@MappableClass(includeSubClasses: [AssistantStreamEventUnionThreadStreamEvent, AssistantStreamEventUnionRunStreamEvent, AssistantStreamEventUnionRunStepStreamEvent, AssistantStreamEventUnionMessageStreamEvent, AssistantStreamEventUnionErrorEvent, AssistantStreamEventUnionDoneEvent])
sealed class AssistantStreamEventUnion with AssistantStreamEventUnionMappable {
  const AssistantStreamEventUnion();

  static AssistantStreamEventUnion fromJson(Map<String, dynamic> json) {
    return AssistantStreamEventUnionDeserializer.tryDeserialize(json);
  }
}

extension AssistantStreamEventUnionDeserializer on AssistantStreamEventUnion {
  static AssistantStreamEventUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return AssistantStreamEventUnionThreadStreamEventMapper.fromJson(json);
    } catch (_) {}
    try {
      return AssistantStreamEventUnionRunStreamEventMapper.fromJson(json);
    } catch (_) {}
    try {
      return AssistantStreamEventUnionRunStepStreamEventMapper.fromJson(json);
    } catch (_) {}
    try {
      return AssistantStreamEventUnionMessageStreamEventMapper.fromJson(json);
    } catch (_) {}
    try {
      return AssistantStreamEventUnionErrorEventMapper.fromJson(json);
    } catch (_) {}
    try {
      return AssistantStreamEventUnionDoneEventMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for AssistantStreamEventUnion from: $json');
  }
}

@MappableClass()
class AssistantStreamEventUnionThreadStreamEvent extends AssistantStreamEventUnion with AssistantStreamEventUnionThreadStreamEventMappable {


  const AssistantStreamEventUnionThreadStreamEvent();
}

@MappableClass()
class AssistantStreamEventUnionRunStreamEvent extends AssistantStreamEventUnion with AssistantStreamEventUnionRunStreamEventMappable {


  const AssistantStreamEventUnionRunStreamEvent();
}

@MappableClass()
class AssistantStreamEventUnionRunStepStreamEvent extends AssistantStreamEventUnion with AssistantStreamEventUnionRunStepStreamEventMappable {


  const AssistantStreamEventUnionRunStepStreamEvent();
}

@MappableClass()
class AssistantStreamEventUnionMessageStreamEvent extends AssistantStreamEventUnion with AssistantStreamEventUnionMessageStreamEventMappable {


  const AssistantStreamEventUnionMessageStreamEvent();
}

@MappableClass()
class AssistantStreamEventUnionErrorEvent extends AssistantStreamEventUnion with AssistantStreamEventUnionErrorEventMappable {
  final ErrorEventEventEvent event;
  final Error data;

  const AssistantStreamEventUnionErrorEvent({
    required this.event,
    required this.data,
  });
}

@MappableClass()
class AssistantStreamEventUnionDoneEvent extends AssistantStreamEventUnion with AssistantStreamEventUnionDoneEventMappable {
  final DoneEventEventEvent event;
  final DoneEventDataData data;

  const AssistantStreamEventUnionDoneEvent({
    required this.event,
    required this.data,
  });
}
