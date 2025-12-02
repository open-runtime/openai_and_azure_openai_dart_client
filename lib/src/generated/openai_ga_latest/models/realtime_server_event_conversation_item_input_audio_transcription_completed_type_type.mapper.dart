// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_conversation_item_input_audio_transcription_completed_type_type.dart';

class RealtimeServerEventConversationItemInputAudioTranscriptionCompletedTypeTypeMapper
    extends
        EnumMapper<
          RealtimeServerEventConversationItemInputAudioTranscriptionCompletedTypeType
        > {
  RealtimeServerEventConversationItemInputAudioTranscriptionCompletedTypeTypeMapper._();

  static RealtimeServerEventConversationItemInputAudioTranscriptionCompletedTypeTypeMapper?
  _instance;
  static RealtimeServerEventConversationItemInputAudioTranscriptionCompletedTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeServerEventConversationItemInputAudioTranscriptionCompletedTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventConversationItemInputAudioTranscriptionCompletedTypeType
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventConversationItemInputAudioTranscriptionCompletedTypeType
  decode(dynamic value) {
    switch (value) {
      case 'conversation.item.input_audio_transcription.completed':
        return RealtimeServerEventConversationItemInputAudioTranscriptionCompletedTypeType
            .undefined0;
      case 'unknown':
        return RealtimeServerEventConversationItemInputAudioTranscriptionCompletedTypeType
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedTypeType
    self,
  ) {
    switch (self) {
      case RealtimeServerEventConversationItemInputAudioTranscriptionCompletedTypeType
          .undefined0:
        return 'conversation.item.input_audio_transcription.completed';
      case RealtimeServerEventConversationItemInputAudioTranscriptionCompletedTypeType
          .unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventConversationItemInputAudioTranscriptionCompletedTypeTypeMapperExtension
    on RealtimeServerEventConversationItemInputAudioTranscriptionCompletedTypeType {
  dynamic toValue() {
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      RealtimeServerEventConversationItemInputAudioTranscriptionCompletedTypeType
    >(this);
  }
}

