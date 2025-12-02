// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model_object_object_enum.dart';

class ModelObjectObjectEnumMapper extends EnumMapper<ModelObjectObjectEnum> {
  ModelObjectObjectEnumMapper._();

  static ModelObjectObjectEnumMapper? _instance;
  static ModelObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ModelObjectObjectEnumMapper._());
    }
    return _instance!;
  }

  static ModelObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ModelObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'model':
        return ModelObjectObjectEnum.model;
      case 'unknown':
        return ModelObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ModelObjectObjectEnum self) {
    switch (self) {
      case ModelObjectObjectEnum.model:
        return 'model';
      case ModelObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension ModelObjectObjectEnumMapperExtension on ModelObjectObjectEnum {
  dynamic toValue() {
    ModelObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ModelObjectObjectEnum>(this);
  }
}

