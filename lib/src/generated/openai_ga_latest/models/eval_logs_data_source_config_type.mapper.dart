// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_logs_data_source_config_type.dart';

class EvalLogsDataSourceConfigTypeMapper
    extends EnumMapper<EvalLogsDataSourceConfigType> {
  EvalLogsDataSourceConfigTypeMapper._();

  static EvalLogsDataSourceConfigTypeMapper? _instance;
  static EvalLogsDataSourceConfigTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalLogsDataSourceConfigTypeMapper._(),
      );
    }
    return _instance!;
  }

  static EvalLogsDataSourceConfigType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  EvalLogsDataSourceConfigType decode(dynamic value) {
    switch (value) {
      case 'logs':
        return EvalLogsDataSourceConfigType.logs;
      case 'unknown':
        return EvalLogsDataSourceConfigType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(EvalLogsDataSourceConfigType self) {
    switch (self) {
      case EvalLogsDataSourceConfigType.logs:
        return 'logs';
      case EvalLogsDataSourceConfigType.unknown:
        return 'unknown';
    }
  }
}

extension EvalLogsDataSourceConfigTypeMapperExtension
    on EvalLogsDataSourceConfigType {
  dynamic toValue() {
    EvalLogsDataSourceConfigTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<EvalLogsDataSourceConfigType>(this);
  }
}

