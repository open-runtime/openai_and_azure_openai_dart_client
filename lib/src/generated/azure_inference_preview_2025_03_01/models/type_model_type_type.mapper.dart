// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'type_model_type_type.dart';

class TypeModelTypeTypeMapper extends EnumMapper<TypeModelTypeType> {
  TypeModelTypeTypeMapper._();

  static TypeModelTypeTypeMapper? _instance;
  static TypeModelTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TypeModelTypeTypeMapper._());
    }
    return _instance!;
  }

  static TypeModelTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  TypeModelTypeType decode(dynamic value) {
    switch (value) {
      case 'type':
        return TypeModelTypeType.type;
      case 'unknown':
        return TypeModelTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(TypeModelTypeType self) {
    switch (self) {
      case TypeModelTypeType.type:
        return 'type';
      case TypeModelTypeType.unknown:
        return 'unknown';
    }
  }
}

extension TypeModelTypeTypeMapperExtension on TypeModelTypeType {
  dynamic toValue() {
    TypeModelTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<TypeModelTypeType>(this);
  }
}

