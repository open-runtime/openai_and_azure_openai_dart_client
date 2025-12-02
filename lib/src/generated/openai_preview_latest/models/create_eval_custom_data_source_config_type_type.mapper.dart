// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_custom_data_source_config_type_type.dart';

class CreateEvalCustomDataSourceConfigTypeTypeMapper
    extends EnumMapper<CreateEvalCustomDataSourceConfigTypeType> {
  CreateEvalCustomDataSourceConfigTypeTypeMapper._();

  static CreateEvalCustomDataSourceConfigTypeTypeMapper? _instance;
  static CreateEvalCustomDataSourceConfigTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateEvalCustomDataSourceConfigTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CreateEvalCustomDataSourceConfigTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateEvalCustomDataSourceConfigTypeType decode(dynamic value) {
    switch (value) {
      case 'custom':
        return CreateEvalCustomDataSourceConfigTypeType.custom;
      case 'unknown':
        return CreateEvalCustomDataSourceConfigTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateEvalCustomDataSourceConfigTypeType self) {
    switch (self) {
      case CreateEvalCustomDataSourceConfigTypeType.custom:
        return 'custom';
      case CreateEvalCustomDataSourceConfigTypeType.unknown:
        return 'unknown';
    }
  }
}

extension CreateEvalCustomDataSourceConfigTypeTypeMapperExtension
    on CreateEvalCustomDataSourceConfigTypeType {
  dynamic toValue() {
    CreateEvalCustomDataSourceConfigTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<CreateEvalCustomDataSourceConfigTypeType>(this);
  }
}

