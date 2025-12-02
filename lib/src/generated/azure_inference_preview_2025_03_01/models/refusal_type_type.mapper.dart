// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'refusal_type_type.dart';

class RefusalTypeTypeMapper extends EnumMapper<RefusalTypeType> {
  RefusalTypeTypeMapper._();

  static RefusalTypeTypeMapper? _instance;
  static RefusalTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RefusalTypeTypeMapper._());
    }
    return _instance!;
  }

  static RefusalTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RefusalTypeType decode(dynamic value) {
    switch (value) {
      case 'refusal':
        return RefusalTypeType.refusal;
      case 'unknown':
        return RefusalTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RefusalTypeType self) {
    switch (self) {
      case RefusalTypeType.refusal:
        return 'refusal';
      case RefusalTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RefusalTypeTypeMapperExtension on RefusalTypeType {
  dynamic toValue() {
    RefusalTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RefusalTypeType>(this);
  }
}

