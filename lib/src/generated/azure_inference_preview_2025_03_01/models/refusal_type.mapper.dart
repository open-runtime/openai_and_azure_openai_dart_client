// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'refusal_type.dart';

class RefusalTypeMapper extends EnumMapper<RefusalType> {
  RefusalTypeMapper._();

  static RefusalTypeMapper? _instance;
  static RefusalTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RefusalTypeMapper._());
    }
    return _instance!;
  }

  static RefusalType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RefusalType decode(dynamic value) {
    switch (value) {
      case 'refusal':
        return RefusalType.refusal;
      case 'unknown':
        return RefusalType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RefusalType self) {
    switch (self) {
      case RefusalType.refusal:
        return 'refusal';
      case RefusalType.unknown:
        return 'unknown';
    }
  }
}

extension RefusalTypeMapperExtension on RefusalType {
  dynamic toValue() {
    RefusalTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RefusalType>(this);
  }
}

