// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model_union_enum4.dart';

class ModelUnionEnum4Mapper extends EnumMapper<ModelUnionEnum4> {
  ModelUnionEnum4Mapper._();

  static ModelUnionEnum4Mapper? _instance;
  static ModelUnionEnum4Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ModelUnionEnum4Mapper._());
    }
    return _instance!;
  }

  static ModelUnionEnum4 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ModelUnionEnum4 decode(dynamic value) {
    switch (value) {
      case 'dall-e-2':
        return ModelUnionEnum4.dallE2;
      case 'unknown':
        return ModelUnionEnum4.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ModelUnionEnum4 self) {
    switch (self) {
      case ModelUnionEnum4.dallE2:
        return 'dall-e-2';
      case ModelUnionEnum4.unknown:
        return 'unknown';
    }
  }
}

extension ModelUnionEnum4MapperExtension on ModelUnionEnum4 {
  dynamic toValue() {
    ModelUnionEnum4Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ModelUnionEnum4>(this);
  }
}

