// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_conversation_item_input_audio_transcription_delta_type.dart';

class RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeMapper
    extends
        EnumMapper<
          RealtimeServerEventConversationItemInputAudioTranscriptionDeltaType
        > {
  RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeMapper._();

  static RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeMapper?
  _instance;
  static RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventConversationItemInputAudioTranscriptionDeltaType
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventConversationItemInputAudioTranscriptionDeltaType decode(
    dynamic value,
  ) {
    switch (value) {
      case 'conversation.item.input_audio_transcription.delta':
        return RealtimeServerEventConversationItemInputAudioTranscriptionDeltaType
            .undefined0;
      case 'unknown':
        return RealtimeServerEventConversationItemInputAudioTranscriptionDeltaType
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    RealtimeServerEventConversationItemInputAudioTranscriptionDeltaType self,
  ) {
    switch (self) {
      case RealtimeServerEventConversationItemInputAudioTranscriptionDeltaType
          .undefined0:
        return 'conversation.item.input_audio_transcription.delta';
      case RealtimeServerEventConversationItemInputAudioTranscriptionDeltaType
          .unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeMapperExtension
    on RealtimeServerEventConversationItemInputAudioTranscriptionDeltaType {
  dynamic toValue() {
    RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      RealtimeServerEventConversationItemInputAudioTranscriptionDeltaType
    >(this);
  }
}

