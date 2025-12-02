// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_conversation_item_input_audio_transcription_completed_type.dart';

class RealtimeServerEventConversationItemInputAudioTranscriptionCompletedTypeMapper
    extends
        EnumMapper<
          RealtimeServerEventConversationItemInputAudioTranscriptionCompletedType
        > {
  RealtimeServerEventConversationItemInputAudioTranscriptionCompletedTypeMapper._();

  static RealtimeServerEventConversationItemInputAudioTranscriptionCompletedTypeMapper?
  _instance;
  static RealtimeServerEventConversationItemInputAudioTranscriptionCompletedTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeServerEventConversationItemInputAudioTranscriptionCompletedTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventConversationItemInputAudioTranscriptionCompletedType
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventConversationItemInputAudioTranscriptionCompletedType
  decode(dynamic value) {
    switch (value) {
      case 'conversation.item.input_audio_transcription.completed':
        return RealtimeServerEventConversationItemInputAudioTranscriptionCompletedType
            .undefined0;
      case 'unknown':
        return RealtimeServerEventConversationItemInputAudioTranscriptionCompletedType
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedType
    self,
  ) {
    switch (self) {
      case RealtimeServerEventConversationItemInputAudioTranscriptionCompletedType
          .undefined0:
        return 'conversation.item.input_audio_transcription.completed';
      case RealtimeServerEventConversationItemInputAudioTranscriptionCompletedType
          .unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventConversationItemInputAudioTranscriptionCompletedTypeMapperExtension
    on RealtimeServerEventConversationItemInputAudioTranscriptionCompletedType {
  dynamic toValue() {
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      RealtimeServerEventConversationItemInputAudioTranscriptionCompletedType
    >(this);
  }
}

