// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_custom_data_source_config_type.dart';

class EvalCustomDataSourceConfigTypeMapper
    extends EnumMapper<EvalCustomDataSourceConfigType> {
  EvalCustomDataSourceConfigTypeMapper._();

  static EvalCustomDataSourceConfigTypeMapper? _instance;
  static EvalCustomDataSourceConfigTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalCustomDataSourceConfigTypeMapper._(),
      );
    }
    return _instance!;
  }

  static EvalCustomDataSourceConfigType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  EvalCustomDataSourceConfigType decode(dynamic value) {
    switch (value) {
      case 'custom':
        return EvalCustomDataSourceConfigType.custom;
      case 'unknown':
        return EvalCustomDataSourceConfigType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(EvalCustomDataSourceConfigType self) {
    switch (self) {
      case EvalCustomDataSourceConfigType.custom:
        return 'custom';
      case EvalCustomDataSourceConfigType.unknown:
        return 'unknown';
    }
  }
}

extension EvalCustomDataSourceConfigTypeMapperExtension
    on EvalCustomDataSourceConfigType {
  dynamic toValue() {
    EvalCustomDataSourceConfigTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<EvalCustomDataSourceConfigType>(
      this,
    );
  }
}

