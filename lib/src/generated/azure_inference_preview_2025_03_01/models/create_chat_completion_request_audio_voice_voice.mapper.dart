// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_chat_completion_request_audio_voice_voice.dart';

class CreateChatCompletionRequestAudioVoiceVoiceMapper
    extends EnumMapper<CreateChatCompletionRequestAudioVoiceVoice> {
  CreateChatCompletionRequestAudioVoiceVoiceMapper._();

  static CreateChatCompletionRequestAudioVoiceVoiceMapper? _instance;
  static CreateChatCompletionRequestAudioVoiceVoiceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateChatCompletionRequestAudioVoiceVoiceMapper._(),
      );
    }
    return _instance!;
  }

  static CreateChatCompletionRequestAudioVoiceVoice fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateChatCompletionRequestAudioVoiceVoice decode(dynamic value) {
    switch (value) {
      case 'alloy':
        return CreateChatCompletionRequestAudioVoiceVoice.alloy;
      case 'echo':
        return CreateChatCompletionRequestAudioVoiceVoice.echo;
      case 'fable':
        return CreateChatCompletionRequestAudioVoiceVoice.fable;
      case 'onyx':
        return CreateChatCompletionRequestAudioVoiceVoice.onyx;
      case 'nova':
        return CreateChatCompletionRequestAudioVoiceVoice.nova;
      case 'shimmer':
        return CreateChatCompletionRequestAudioVoiceVoice.shimmer;
      case 'unknown':
        return CreateChatCompletionRequestAudioVoiceVoice.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateChatCompletionRequestAudioVoiceVoice self) {
    switch (self) {
      case CreateChatCompletionRequestAudioVoiceVoice.alloy:
        return 'alloy';
      case CreateChatCompletionRequestAudioVoiceVoice.echo:
        return 'echo';
      case CreateChatCompletionRequestAudioVoiceVoice.fable:
        return 'fable';
      case CreateChatCompletionRequestAudioVoiceVoice.onyx:
        return 'onyx';
      case CreateChatCompletionRequestAudioVoiceVoice.nova:
        return 'nova';
      case CreateChatCompletionRequestAudioVoiceVoice.shimmer:
        return 'shimmer';
      case CreateChatCompletionRequestAudioVoiceVoice.unknown:
        return 'unknown';
    }
  }
}

extension CreateChatCompletionRequestAudioVoiceVoiceMapperExtension
    on CreateChatCompletionRequestAudioVoiceVoice {
  dynamic toValue() {
    CreateChatCompletionRequestAudioVoiceVoiceMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<CreateChatCompletionRequestAudioVoiceVoice>(this);
  }
}

