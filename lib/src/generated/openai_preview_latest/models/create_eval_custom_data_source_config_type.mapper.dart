// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_custom_data_source_config_type.dart';

class CreateEvalCustomDataSourceConfigTypeMapper
    extends EnumMapper<CreateEvalCustomDataSourceConfigType> {
  CreateEvalCustomDataSourceConfigTypeMapper._();

  static CreateEvalCustomDataSourceConfigTypeMapper? _instance;
  static CreateEvalCustomDataSourceConfigTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateEvalCustomDataSourceConfigTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CreateEvalCustomDataSourceConfigType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateEvalCustomDataSourceConfigType decode(dynamic value) {
    switch (value) {
      case 'custom':
        return CreateEvalCustomDataSourceConfigType.custom;
      case 'unknown':
        return CreateEvalCustomDataSourceConfigType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateEvalCustomDataSourceConfigType self) {
    switch (self) {
      case CreateEvalCustomDataSourceConfigType.custom:
        return 'custom';
      case CreateEvalCustomDataSourceConfigType.unknown:
        return 'unknown';
    }
  }
}

extension CreateEvalCustomDataSourceConfigTypeMapperExtension
    on CreateEvalCustomDataSourceConfigType {
  dynamic toValue() {
    CreateEvalCustomDataSourceConfigTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<CreateEvalCustomDataSourceConfigType>(this);
  }
}

