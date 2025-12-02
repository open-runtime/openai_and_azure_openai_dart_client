// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model_union_enum.dart';

class ModelUnionEnumMapper extends EnumMapper<ModelUnionEnum> {
  ModelUnionEnumMapper._();

  static ModelUnionEnumMapper? _instance;
  static ModelUnionEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ModelUnionEnumMapper._());
    }
    return _instance!;
  }

  static ModelUnionEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ModelUnionEnum decode(dynamic value) {
    switch (value) {
      case 'whisper-1':
        return ModelUnionEnum.whisper1;
      case 'gpt-4o-transcribe':
        return ModelUnionEnum.gpt4oTranscribe;
      case 'gpt-4o-mini-transcribe':
        return ModelUnionEnum.gpt4oMiniTranscribe;
      case 'unknown':
        return ModelUnionEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ModelUnionEnum self) {
    switch (self) {
      case ModelUnionEnum.whisper1:
        return 'whisper-1';
      case ModelUnionEnum.gpt4oTranscribe:
        return 'gpt-4o-transcribe';
      case ModelUnionEnum.gpt4oMiniTranscribe:
        return 'gpt-4o-mini-transcribe';
      case ModelUnionEnum.unknown:
        return 'unknown';
    }
  }
}

extension ModelUnionEnumMapperExtension on ModelUnionEnum {
  dynamic toValue() {
    ModelUnionEnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ModelUnionEnum>(this);
  }
}

