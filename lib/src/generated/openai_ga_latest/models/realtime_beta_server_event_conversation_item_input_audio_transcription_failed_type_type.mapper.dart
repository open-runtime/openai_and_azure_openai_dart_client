// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_server_event_conversation_item_input_audio_transcription_failed_type_type.dart';

class RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedTypeTypeMapper
    extends
        EnumMapper<
          RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedTypeType
        > {
  RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedTypeTypeMapper._();

  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedTypeTypeMapper?
  _instance;
  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedTypeType
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedTypeType
  decode(dynamic value) {
    switch (value) {
      case 'conversation.item.input_audio_transcription.failed':
        return RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedTypeType
            .undefined0;
      case 'unknown':
        return RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedTypeType
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedTypeType
    self,
  ) {
    switch (self) {
      case RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedTypeType
          .undefined0:
        return 'conversation.item.input_audio_transcription.failed';
      case RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedTypeType
          .unknown:
        return 'unknown';
    }
  }
}

extension RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedTypeTypeMapperExtension
    on RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedTypeType {
  dynamic toValue() {
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<
      RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedTypeType
    >(this);
  }
}

