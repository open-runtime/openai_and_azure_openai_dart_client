// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model_union_enum2.dart';

class ModelUnionEnum2Mapper extends EnumMapper<ModelUnionEnum2> {
  ModelUnionEnum2Mapper._();

  static ModelUnionEnum2Mapper? _instance;
  static ModelUnionEnum2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ModelUnionEnum2Mapper._());
    }
    return _instance!;
  }

  static ModelUnionEnum2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ModelUnionEnum2 decode(dynamic value) {
    switch (value) {
      case 'whisper-1':
        return ModelUnionEnum2.whisper1;
      case 'unknown':
        return ModelUnionEnum2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ModelUnionEnum2 self) {
    switch (self) {
      case ModelUnionEnum2.whisper1:
        return 'whisper-1';
      case ModelUnionEnum2.unknown:
        return 'unknown';
    }
  }
}

extension ModelUnionEnum2MapperExtension on ModelUnionEnum2 {
  dynamic toValue() {
    ModelUnionEnum2Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ModelUnionEnum2>(this);
  }
}

