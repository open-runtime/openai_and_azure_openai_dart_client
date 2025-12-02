// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'type_model_type.dart';

class TypeModelTypeMapper extends EnumMapper<TypeModelType> {
  TypeModelTypeMapper._();

  static TypeModelTypeMapper? _instance;
  static TypeModelTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TypeModelTypeMapper._());
    }
    return _instance!;
  }

  static TypeModelType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  TypeModelType decode(dynamic value) {
    switch (value) {
      case 'type':
        return TypeModelType.type;
      case 'unknown':
        return TypeModelType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(TypeModelType self) {
    switch (self) {
      case TypeModelType.type:
        return 'type';
      case TypeModelType.unknown:
        return 'unknown';
    }
  }
}

extension TypeModelTypeMapperExtension on TypeModelType {
  dynamic toValue() {
    TypeModelTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<TypeModelType>(this);
  }
}

