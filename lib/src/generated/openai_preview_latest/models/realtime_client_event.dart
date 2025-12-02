// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_client_event_conversation_item_create.dart';
import 'realtime_client_event_conversation_item_create_type_type.dart';
import 'realtime_client_event_conversation_item_delete.dart';
import 'realtime_client_event_conversation_item_delete_type_type.dart';
import 'realtime_client_event_conversation_item_retrieve.dart';
import 'realtime_client_event_conversation_item_retrieve_type_type.dart';
import 'realtime_client_event_conversation_item_truncate.dart';
import 'realtime_client_event_conversation_item_truncate_type_type.dart';
import 'realtime_client_event_input_audio_buffer_append.dart';
import 'realtime_client_event_input_audio_buffer_append_type_type.dart';
import 'realtime_client_event_input_audio_buffer_clear.dart';
import 'realtime_client_event_input_audio_buffer_clear_type_type.dart';
import 'realtime_client_event_input_audio_buffer_commit.dart';
import 'realtime_client_event_input_audio_buffer_commit_type_type.dart';
import 'realtime_client_event_output_audio_buffer_clear.dart';
import 'realtime_client_event_output_audio_buffer_clear_type_type.dart';
import 'realtime_client_event_response_cancel.dart';
import 'realtime_client_event_response_cancel_type_type.dart';
import 'realtime_client_event_response_create.dart';
import 'realtime_client_event_response_create_type_type.dart';
import 'realtime_client_event_session_update.dart';
import 'realtime_client_event_session_update_type_type.dart';
import 'realtime_client_event_transcription_session_update.dart';
import 'realtime_client_event_transcription_session_update_type_type.dart';
import 'realtime_client_event_type_type.dart';
import 'realtime_client_event_type_type10.dart';
import 'realtime_client_event_type_type11.dart';
import 'realtime_client_event_type_type12.dart';
import 'realtime_client_event_type_type2.dart';
import 'realtime_client_event_type_type3.dart';
import 'realtime_client_event_type_type4.dart';
import 'realtime_client_event_type_type5.dart';
import 'realtime_client_event_type_type6.dart';
import 'realtime_client_event_type_type7.dart';
import 'realtime_client_event_type_type8.dart';
import 'realtime_client_event_type_type9.dart';
import 'realtime_conversation_item.dart';
import 'realtime_response_create_params.dart';
import 'realtime_session_create_request.dart';
import 'realtime_transcription_session_create_request.dart';

part 'realtime_client_event.mapper.dart';

/// A realtime client event.
///
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  RealtimeClientEventConversationItemCreate,
  RealtimeClientEventConversationItemDelete,
  RealtimeClientEventConversationItemRetrieve,
  RealtimeClientEventConversationItemTruncate,
  RealtimeClientEventInputAudioBufferAppend,
  RealtimeClientEventInputAudioBufferClear,
  RealtimeClientEventOutputAudioBufferClear,
  RealtimeClientEventInputAudioBufferCommit,
  RealtimeClientEventResponseCancel,
  RealtimeClientEventResponseCreate,
  RealtimeClientEventSessionUpdate,
  RealtimeClientEventTranscriptionSessionUpdate
])
sealed class RealtimeClientEvent with RealtimeClientEventMappable {
  const RealtimeClientEvent();

  static RealtimeClientEvent fromJson(Map<String, dynamic> json) {
    return RealtimeClientEventUnionDeserializer.tryDeserialize(json);
  }
}

extension RealtimeClientEventUnionDeserializer on RealtimeClientEvent {
  static RealtimeClientEvent tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      RealtimeClientEventConversationItemCreate: 'conversation.item.create',
      RealtimeClientEventConversationItemDelete: 'conversation.item.delete',
      RealtimeClientEventConversationItemRetrieve: 'conversation.item.retrieve',
      RealtimeClientEventConversationItemTruncate: 'conversation.item.truncate',
      RealtimeClientEventInputAudioBufferAppend: 'input_audio_buffer.append',
      RealtimeClientEventInputAudioBufferClear: 'input_audio_buffer.clear',
      RealtimeClientEventOutputAudioBufferClear: 'output_audio_buffer.clear',
      RealtimeClientEventInputAudioBufferCommit: 'input_audio_buffer.commit',
      RealtimeClientEventResponseCancel: 'response.cancel',
      RealtimeClientEventResponseCreate: 'response.create',
      RealtimeClientEventSessionUpdate: 'session.update',
      RealtimeClientEventTranscriptionSessionUpdate: 'transcription_session.update',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[RealtimeClientEventConversationItemCreate] => RealtimeClientEventConversationItemCreateMapper.fromJson(json),
      _ when value == effective[RealtimeClientEventConversationItemDelete] => RealtimeClientEventConversationItemDeleteMapper.fromJson(json),
      _ when value == effective[RealtimeClientEventConversationItemRetrieve] => RealtimeClientEventConversationItemRetrieveMapper.fromJson(json),
      _ when value == effective[RealtimeClientEventConversationItemTruncate] => RealtimeClientEventConversationItemTruncateMapper.fromJson(json),
      _ when value == effective[RealtimeClientEventInputAudioBufferAppend] => RealtimeClientEventInputAudioBufferAppendMapper.fromJson(json),
      _ when value == effective[RealtimeClientEventInputAudioBufferClear] => RealtimeClientEventInputAudioBufferClearMapper.fromJson(json),
      _ when value == effective[RealtimeClientEventOutputAudioBufferClear] => RealtimeClientEventOutputAudioBufferClearMapper.fromJson(json),
      _ when value == effective[RealtimeClientEventInputAudioBufferCommit] => RealtimeClientEventInputAudioBufferCommitMapper.fromJson(json),
      _ when value == effective[RealtimeClientEventResponseCancel] => RealtimeClientEventResponseCancelMapper.fromJson(json),
      _ when value == effective[RealtimeClientEventResponseCreate] => RealtimeClientEventResponseCreateMapper.fromJson(json),
      _ when value == effective[RealtimeClientEventSessionUpdate] => RealtimeClientEventSessionUpdateMapper.fromJson(json),
      _ when value == effective[RealtimeClientEventTranscriptionSessionUpdate] => RealtimeClientEventTranscriptionSessionUpdateMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for RealtimeClientEvent'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'conversation.item.create')
class RealtimeClientEventConversationItemCreate extends RealtimeClientEvent with RealtimeClientEventConversationItemCreateMappable {
  @MappableField(key: 'event_id')
  final String? eventId;
  final RealtimeClientEventTypeType type;
  @MappableField(key: 'previous_item_id')
  final String? previousItemId;
  final RealtimeConversationItem item;

  const RealtimeClientEventConversationItemCreate({
    required this.eventId,
    required this.type,
    required this.previousItemId,
    required this.item,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'conversation.item.delete')
class RealtimeClientEventConversationItemDelete extends RealtimeClientEvent with RealtimeClientEventConversationItemDeleteMappable {
  @MappableField(key: 'event_id')
  final String? eventId;
  final RealtimeClientEventTypeType2 type;
  @MappableField(key: 'item_id')
  final String itemId;

  const RealtimeClientEventConversationItemDelete({
    required this.eventId,
    required this.type,
    required this.itemId,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'conversation.item.retrieve')
class RealtimeClientEventConversationItemRetrieve extends RealtimeClientEvent with RealtimeClientEventConversationItemRetrieveMappable {
  @MappableField(key: 'event_id')
  final String? eventId;
  final RealtimeClientEventTypeType3 type;
  @MappableField(key: 'item_id')
  final String itemId;

  const RealtimeClientEventConversationItemRetrieve({
    required this.eventId,
    required this.type,
    required this.itemId,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'conversation.item.truncate')
class RealtimeClientEventConversationItemTruncate extends RealtimeClientEvent with RealtimeClientEventConversationItemTruncateMappable {
  @MappableField(key: 'event_id')
  final String? eventId;
  final RealtimeClientEventTypeType4 type;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'content_index')
  final int contentIndex;
  @MappableField(key: 'audio_end_ms')
  final int audioEndMs;

  const RealtimeClientEventConversationItemTruncate({
    required this.eventId,
    required this.type,
    required this.itemId,
    required this.contentIndex,
    required this.audioEndMs,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'input_audio_buffer.append')
class RealtimeClientEventInputAudioBufferAppend extends RealtimeClientEvent with RealtimeClientEventInputAudioBufferAppendMappable {
  @MappableField(key: 'event_id')
  final String? eventId;
  final RealtimeClientEventTypeType5 type;
  final String audio;

  const RealtimeClientEventInputAudioBufferAppend({
    required this.eventId,
    required this.type,
    required this.audio,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'input_audio_buffer.clear')
class RealtimeClientEventInputAudioBufferClear extends RealtimeClientEvent with RealtimeClientEventInputAudioBufferClearMappable {
  @MappableField(key: 'event_id')
  final String? eventId;
  final RealtimeClientEventTypeType6 type;

  const RealtimeClientEventInputAudioBufferClear({
    required this.eventId,
    required this.type,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'output_audio_buffer.clear')
class RealtimeClientEventOutputAudioBufferClear extends RealtimeClientEvent with RealtimeClientEventOutputAudioBufferClearMappable {
  @MappableField(key: 'event_id')
  final String? eventId;
  final RealtimeClientEventTypeType7 type;

  const RealtimeClientEventOutputAudioBufferClear({
    required this.eventId,
    required this.type,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'input_audio_buffer.commit')
class RealtimeClientEventInputAudioBufferCommit extends RealtimeClientEvent with RealtimeClientEventInputAudioBufferCommitMappable {
  @MappableField(key: 'event_id')
  final String? eventId;
  final RealtimeClientEventTypeType8 type;

  const RealtimeClientEventInputAudioBufferCommit({
    required this.eventId,
    required this.type,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.cancel')
class RealtimeClientEventResponseCancel extends RealtimeClientEvent with RealtimeClientEventResponseCancelMappable {
  @MappableField(key: 'event_id')
  final String? eventId;
  final RealtimeClientEventTypeType9 type;
  @MappableField(key: 'response_id')
  final String? responseId;

  const RealtimeClientEventResponseCancel({
    required this.eventId,
    required this.type,
    required this.responseId,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.create')
class RealtimeClientEventResponseCreate extends RealtimeClientEvent with RealtimeClientEventResponseCreateMappable {
  @MappableField(key: 'event_id')
  final String? eventId;
  final RealtimeClientEventTypeType10 type;
  final RealtimeResponseCreateParams? response;

  const RealtimeClientEventResponseCreate({
    required this.eventId,
    required this.type,
    required this.response,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'session.update')
class RealtimeClientEventSessionUpdate extends RealtimeClientEvent with RealtimeClientEventSessionUpdateMappable {
  @MappableField(key: 'event_id')
  final String? eventId;
  final RealtimeClientEventTypeType11 type;
  final RealtimeSessionCreateRequest session;

  const RealtimeClientEventSessionUpdate({
    required this.eventId,
    required this.type,
    required this.session,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'transcription_session.update')
class RealtimeClientEventTranscriptionSessionUpdate extends RealtimeClientEvent with RealtimeClientEventTranscriptionSessionUpdateMappable {
  @MappableField(key: 'event_id')
  final String? eventId;
  final RealtimeClientEventTypeType12 type;
  final RealtimeTranscriptionSessionCreateRequest session;

  const RealtimeClientEventTranscriptionSessionUpdate({
    required this.eventId,
    required this.type,
    required this.session,
  });
}
