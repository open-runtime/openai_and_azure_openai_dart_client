// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_server_event_conversation_item_input_audio_transcription_completed_type_type.dart';

class RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedTypeTypeMapper
    extends
        EnumMapper<
          RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedTypeType
        > {
  RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedTypeTypeMapper._();

  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedTypeTypeMapper?
  _instance;
  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedTypeType
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedTypeType
  decode(dynamic value) {
    switch (value) {
      case 'conversation.item.input_audio_transcription.completed':
        return RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedTypeType
            .undefined0;
      case 'unknown':
        return RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedTypeType
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedTypeType
    self,
  ) {
    switch (self) {
      case RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedTypeType
          .undefined0:
        return 'conversation.item.input_audio_transcription.completed';
      case RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedTypeType
          .unknown:
        return 'unknown';
    }
  }
}

extension RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedTypeTypeMapperExtension
    on
        RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedTypeType {
  dynamic toValue() {
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedTypeType
    >(this);
  }
}

