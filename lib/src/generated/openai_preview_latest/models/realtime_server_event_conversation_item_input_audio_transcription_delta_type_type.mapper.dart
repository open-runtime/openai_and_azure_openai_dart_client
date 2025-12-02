// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_conversation_item_input_audio_transcription_delta_type_type.dart';

class RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeTypeMapper
    extends
        EnumMapper<
          RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeType
        > {
  RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeTypeMapper._();

  static RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeTypeMapper?
  _instance;
  static RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeType
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeType
  decode(dynamic value) {
    switch (value) {
      case 'conversation.item.input_audio_transcription.delta':
        return RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeType
            .undefined0;
      case 'unknown':
        return RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeType
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeType
    self,
  ) {
    switch (self) {
      case RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeType
          .undefined0:
        return 'conversation.item.input_audio_transcription.delta';
      case RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeType
          .unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeTypeMapperExtension
    on RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeType {
  dynamic toValue() {
    RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      RealtimeServerEventConversationItemInputAudioTranscriptionDeltaTypeType
    >(this);
  }
}

