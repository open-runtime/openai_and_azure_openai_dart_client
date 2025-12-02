// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_logs_data_source_config_type_type.dart';

class EvalLogsDataSourceConfigTypeTypeMapper
    extends EnumMapper<EvalLogsDataSourceConfigTypeType> {
  EvalLogsDataSourceConfigTypeTypeMapper._();

  static EvalLogsDataSourceConfigTypeTypeMapper? _instance;
  static EvalLogsDataSourceConfigTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalLogsDataSourceConfigTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static EvalLogsDataSourceConfigTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  EvalLogsDataSourceConfigTypeType decode(dynamic value) {
    switch (value) {
      case 'logs':
        return EvalLogsDataSourceConfigTypeType.logs;
      case 'unknown':
        return EvalLogsDataSourceConfigTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(EvalLogsDataSourceConfigTypeType self) {
    switch (self) {
      case EvalLogsDataSourceConfigTypeType.logs:
        return 'logs';
      case EvalLogsDataSourceConfigTypeType.unknown:
        return 'unknown';
    }
  }
}

extension EvalLogsDataSourceConfigTypeTypeMapperExtension
    on EvalLogsDataSourceConfigTypeType {
  dynamic toValue() {
    EvalLogsDataSourceConfigTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<EvalLogsDataSourceConfigTypeType>(
      this,
    );
  }
}

