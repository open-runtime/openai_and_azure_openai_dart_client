// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tune_method_type_type.dart';

class FineTuneMethodTypeTypeMapper extends EnumMapper<FineTuneMethodTypeType> {
  FineTuneMethodTypeTypeMapper._();

  static FineTuneMethodTypeTypeMapper? _instance;
  static FineTuneMethodTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FineTuneMethodTypeTypeMapper._());
    }
    return _instance!;
  }

  static FineTuneMethodTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FineTuneMethodTypeType decode(dynamic value) {
    switch (value) {
      case 'supervised':
        return FineTuneMethodTypeType.supervised;
      case 'dpo':
        return FineTuneMethodTypeType.dpo;
      case 'unknown':
        return FineTuneMethodTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FineTuneMethodTypeType self) {
    switch (self) {
      case FineTuneMethodTypeType.supervised:
        return 'supervised';
      case FineTuneMethodTypeType.dpo:
        return 'dpo';
      case FineTuneMethodTypeType.unknown:
        return 'unknown';
    }
  }
}

extension FineTuneMethodTypeTypeMapperExtension on FineTuneMethodTypeType {
  dynamic toValue() {
    FineTuneMethodTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<FineTuneMethodTypeType>(this);
  }
}

