// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_chat_completion_request_audio_voice.dart';

class CreateChatCompletionRequestAudioVoiceMapper
    extends EnumMapper<CreateChatCompletionRequestAudioVoice> {
  CreateChatCompletionRequestAudioVoiceMapper._();

  static CreateChatCompletionRequestAudioVoiceMapper? _instance;
  static CreateChatCompletionRequestAudioVoiceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateChatCompletionRequestAudioVoiceMapper._(),
      );
    }
    return _instance!;
  }

  static CreateChatCompletionRequestAudioVoice fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateChatCompletionRequestAudioVoice decode(dynamic value) {
    switch (value) {
      case 'alloy':
        return CreateChatCompletionRequestAudioVoice.alloy;
      case 'echo':
        return CreateChatCompletionRequestAudioVoice.echo;
      case 'fable':
        return CreateChatCompletionRequestAudioVoice.fable;
      case 'onyx':
        return CreateChatCompletionRequestAudioVoice.onyx;
      case 'nova':
        return CreateChatCompletionRequestAudioVoice.nova;
      case 'shimmer':
        return CreateChatCompletionRequestAudioVoice.shimmer;
      case 'unknown':
        return CreateChatCompletionRequestAudioVoice.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateChatCompletionRequestAudioVoice self) {
    switch (self) {
      case CreateChatCompletionRequestAudioVoice.alloy:
        return 'alloy';
      case CreateChatCompletionRequestAudioVoice.echo:
        return 'echo';
      case CreateChatCompletionRequestAudioVoice.fable:
        return 'fable';
      case CreateChatCompletionRequestAudioVoice.onyx:
        return 'onyx';
      case CreateChatCompletionRequestAudioVoice.nova:
        return 'nova';
      case CreateChatCompletionRequestAudioVoice.shimmer:
        return 'shimmer';
      case CreateChatCompletionRequestAudioVoice.unknown:
        return 'unknown';
    }
  }
}

extension CreateChatCompletionRequestAudioVoiceMapperExtension
    on CreateChatCompletionRequestAudioVoice {
  dynamic toValue() {
    CreateChatCompletionRequestAudioVoiceMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<CreateChatCompletionRequestAudioVoice>(this);
  }
}

