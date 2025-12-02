// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_server_event_conversation_item_input_audio_transcription_completed_type.dart';

class RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedTypeMapper
    extends
        EnumMapper<
          RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedType
        > {
  RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedTypeMapper._();

  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedTypeMapper?
  _instance;
  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedType
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedType
  decode(dynamic value) {
    switch (value) {
      case 'conversation.item.input_audio_transcription.completed':
        return RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedType
            .undefined0;
      case 'unknown':
        return RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedType
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedType
    self,
  ) {
    switch (self) {
      case RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedType
          .undefined0:
        return 'conversation.item.input_audio_transcription.completed';
      case RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedType
          .unknown:
        return 'unknown';
    }
  }
}

extension RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedTypeMapperExtension
    on RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedType {
  dynamic toValue() {
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedType
    >(this);
  }
}

