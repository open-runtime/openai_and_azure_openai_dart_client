// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_logs_data_source_config_type_type.dart';

class CreateEvalLogsDataSourceConfigTypeTypeMapper
    extends EnumMapper<CreateEvalLogsDataSourceConfigTypeType> {
  CreateEvalLogsDataSourceConfigTypeTypeMapper._();

  static CreateEvalLogsDataSourceConfigTypeTypeMapper? _instance;
  static CreateEvalLogsDataSourceConfigTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateEvalLogsDataSourceConfigTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CreateEvalLogsDataSourceConfigTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateEvalLogsDataSourceConfigTypeType decode(dynamic value) {
    switch (value) {
      case 'logs':
        return CreateEvalLogsDataSourceConfigTypeType.logs;
      case 'unknown':
        return CreateEvalLogsDataSourceConfigTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateEvalLogsDataSourceConfigTypeType self) {
    switch (self) {
      case CreateEvalLogsDataSourceConfigTypeType.logs:
        return 'logs';
      case CreateEvalLogsDataSourceConfigTypeType.unknown:
        return 'unknown';
    }
  }
}

extension CreateEvalLogsDataSourceConfigTypeTypeMapperExtension
    on CreateEvalLogsDataSourceConfigTypeType {
  dynamic toValue() {
    CreateEvalLogsDataSourceConfigTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<CreateEvalLogsDataSourceConfigTypeType>(this);
  }
}

