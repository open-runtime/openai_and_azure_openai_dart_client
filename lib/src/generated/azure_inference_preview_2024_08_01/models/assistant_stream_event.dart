// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'assistant_stream_event_data.dart';
import 'assistant_stream_event_event.dart';
import 'assistant_stream_event_event2.dart';
import 'done_event.dart';
import 'done_event_data.dart';
import 'done_event_event.dart';
import 'error.dart';
import 'error_event.dart';
import 'error_event_event.dart';

part 'assistant_stream_event.mapper.dart';

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
/// in your code. See the [Assistants API quick start](/docs/assistants/overview) to learn how to.
/// integrate the Assistants API with streaming.
///
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'event', includeSubClasses: [
  AssistantStreamEventError,
  AssistantStreamEventDone
])
sealed class AssistantStreamEvent with AssistantStreamEventMappable {
  const AssistantStreamEvent();

  static AssistantStreamEvent fromJson(Map<String, dynamic> json) {
    return AssistantStreamEventUnionDeserializer.tryDeserialize(json);
  }
}

extension AssistantStreamEventUnionDeserializer on AssistantStreamEvent {
  static AssistantStreamEvent tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'event',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      AssistantStreamEventError: 'error',
      AssistantStreamEventDone: 'done',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[AssistantStreamEventError] => AssistantStreamEventErrorMapper.fromJson(json),
      _ when value == effective[AssistantStreamEventDone] => AssistantStreamEventDoneMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for AssistantStreamEvent'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'error')
class AssistantStreamEventError extends AssistantStreamEvent with AssistantStreamEventErrorMappable {
  final AssistantStreamEventEvent event;
  final Error data;

  const AssistantStreamEventError({
    required this.event,
    required this.data,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'done')
class AssistantStreamEventDone extends AssistantStreamEvent with AssistantStreamEventDoneMappable {
  final AssistantStreamEventEvent2 event;
  final AssistantStreamEventData data;

  const AssistantStreamEventDone({
    required this.event,
    required this.data,
  });
}
