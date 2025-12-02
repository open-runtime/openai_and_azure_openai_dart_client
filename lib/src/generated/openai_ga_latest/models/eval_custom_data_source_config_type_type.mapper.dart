// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_custom_data_source_config_type_type.dart';

class EvalCustomDataSourceConfigTypeTypeMapper
    extends EnumMapper<EvalCustomDataSourceConfigTypeType> {
  EvalCustomDataSourceConfigTypeTypeMapper._();

  static EvalCustomDataSourceConfigTypeTypeMapper? _instance;
  static EvalCustomDataSourceConfigTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalCustomDataSourceConfigTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static EvalCustomDataSourceConfigTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  EvalCustomDataSourceConfigTypeType decode(dynamic value) {
    switch (value) {
      case 'custom':
        return EvalCustomDataSourceConfigTypeType.custom;
      case 'unknown':
        return EvalCustomDataSourceConfigTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(EvalCustomDataSourceConfigTypeType self) {
    switch (self) {
      case EvalCustomDataSourceConfigTypeType.custom:
        return 'custom';
      case EvalCustomDataSourceConfigTypeType.unknown:
        return 'unknown';
    }
  }
}

extension EvalCustomDataSourceConfigTypeTypeMapperExtension
    on EvalCustomDataSourceConfigTypeType {
  dynamic toValue() {
    EvalCustomDataSourceConfigTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<EvalCustomDataSourceConfigTypeType>(
      this,
    );
  }
}

