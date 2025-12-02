// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tune_method_type.dart';

class FineTuneMethodTypeMapper extends EnumMapper<FineTuneMethodType> {
  FineTuneMethodTypeMapper._();

  static FineTuneMethodTypeMapper? _instance;
  static FineTuneMethodTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FineTuneMethodTypeMapper._());
    }
    return _instance!;
  }

  static FineTuneMethodType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FineTuneMethodType decode(dynamic value) {
    switch (value) {
      case 'supervised':
        return FineTuneMethodType.supervised;
      case 'dpo':
        return FineTuneMethodType.dpo;
      case 'unknown':
        return FineTuneMethodType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FineTuneMethodType self) {
    switch (self) {
      case FineTuneMethodType.supervised:
        return 'supervised';
      case FineTuneMethodType.dpo:
        return 'dpo';
      case FineTuneMethodType.unknown:
        return 'unknown';
    }
  }
}

extension FineTuneMethodTypeMapperExtension on FineTuneMethodType {
  dynamic toValue() {
    FineTuneMethodTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<FineTuneMethodType>(this);
  }
}

