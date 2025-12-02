// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_logs_data_source_config_type.dart';

class CreateEvalLogsDataSourceConfigTypeMapper
    extends EnumMapper<CreateEvalLogsDataSourceConfigType> {
  CreateEvalLogsDataSourceConfigTypeMapper._();

  static CreateEvalLogsDataSourceConfigTypeMapper? _instance;
  static CreateEvalLogsDataSourceConfigTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateEvalLogsDataSourceConfigTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CreateEvalLogsDataSourceConfigType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateEvalLogsDataSourceConfigType decode(dynamic value) {
    switch (value) {
      case 'logs':
        return CreateEvalLogsDataSourceConfigType.logs;
      case 'unknown':
        return CreateEvalLogsDataSourceConfigType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateEvalLogsDataSourceConfigType self) {
    switch (self) {
      case CreateEvalLogsDataSourceConfigType.logs:
        return 'logs';
      case CreateEvalLogsDataSourceConfigType.unknown:
        return 'unknown';
    }
  }
}

extension CreateEvalLogsDataSourceConfigTypeMapperExtension
    on CreateEvalLogsDataSourceConfigType {
  dynamic toValue() {
    CreateEvalLogsDataSourceConfigTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<CreateEvalLogsDataSourceConfigType>(
      this,
    );
  }
}

