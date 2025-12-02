// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model_union_enum3.dart';

class ModelUnionEnum3Mapper extends EnumMapper<ModelUnionEnum3> {
  ModelUnionEnum3Mapper._();

  static ModelUnionEnum3Mapper? _instance;
  static ModelUnionEnum3Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ModelUnionEnum3Mapper._());
    }
    return _instance!;
  }

  static ModelUnionEnum3 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ModelUnionEnum3 decode(dynamic value) {
    switch (value) {
      case 'dall-e-2':
        return ModelUnionEnum3.dallE2;
      case 'gpt-image-1':
        return ModelUnionEnum3.gptImage1;
      case 'unknown':
        return ModelUnionEnum3.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ModelUnionEnum3 self) {
    switch (self) {
      case ModelUnionEnum3.dallE2:
        return 'dall-e-2';
      case ModelUnionEnum3.gptImage1:
        return 'gpt-image-1';
      case ModelUnionEnum3.unknown:
        return 'unknown';
    }
  }
}

extension ModelUnionEnum3MapperExtension on ModelUnionEnum3 {
  dynamic toValue() {
    ModelUnionEnum3Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ModelUnionEnum3>(this);
  }
}

