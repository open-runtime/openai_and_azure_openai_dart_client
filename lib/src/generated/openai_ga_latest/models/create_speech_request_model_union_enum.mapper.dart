// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_speech_request_model_union_enum.dart';

class CreateSpeechRequestModelUnionEnumMapper
    extends EnumMapper<CreateSpeechRequestModelUnionEnum> {
  CreateSpeechRequestModelUnionEnumMapper._();

  static CreateSpeechRequestModelUnionEnumMapper? _instance;
  static CreateSpeechRequestModelUnionEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateSpeechRequestModelUnionEnumMapper._(),
      );
    }
    return _instance!;
  }

  static CreateSpeechRequestModelUnionEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateSpeechRequestModelUnionEnum decode(dynamic value) {
    switch (value) {
      case 'tts-1':
        return CreateSpeechRequestModelUnionEnum.tts1;
      case 'tts-1-hd':
        return CreateSpeechRequestModelUnionEnum.tts1Hd;
      case 'gpt-4o-mini-tts':
        return CreateSpeechRequestModelUnionEnum.gpt4oMiniTts;
      case 'unknown':
        return CreateSpeechRequestModelUnionEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateSpeechRequestModelUnionEnum self) {
    switch (self) {
      case CreateSpeechRequestModelUnionEnum.tts1:
        return 'tts-1';
      case CreateSpeechRequestModelUnionEnum.tts1Hd:
        return 'tts-1-hd';
      case CreateSpeechRequestModelUnionEnum.gpt4oMiniTts:
        return 'gpt-4o-mini-tts';
      case CreateSpeechRequestModelUnionEnum.unknown:
        return 'unknown';
    }
  }
}

extension CreateSpeechRequestModelUnionEnumMapperExtension
    on CreateSpeechRequestModelUnionEnum {
  dynamic toValue() {
    CreateSpeechRequestModelUnionEnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<CreateSpeechRequestModelUnionEnum>(
      this,
    );
  }
}

