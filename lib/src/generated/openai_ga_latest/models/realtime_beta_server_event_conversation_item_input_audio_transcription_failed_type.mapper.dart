// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_server_event_conversation_item_input_audio_transcription_failed_type.dart';

class RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedTypeMapper
    extends
        EnumMapper<
          RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedType
        > {
  RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedTypeMapper._();

  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedTypeMapper?
  _instance;
  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedType
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedType
  decode(dynamic value) {
    switch (value) {
      case 'conversation.item.input_audio_transcription.failed':
        return RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedType
            .undefined0;
      case 'unknown':
        return RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedType
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedType
    self,
  ) {
    switch (self) {
      case RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedType
          .undefined0:
        return 'conversation.item.input_audio_transcription.failed';
      case RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedType
          .unknown:
        return 'unknown';
    }
  }
}

extension RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedTypeMapperExtension
    on RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedType {
  dynamic toValue() {
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedType
    >(this);
  }
}

