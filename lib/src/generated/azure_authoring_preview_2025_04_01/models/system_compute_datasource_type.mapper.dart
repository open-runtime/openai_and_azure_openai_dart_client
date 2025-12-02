// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'system_compute_datasource_type.dart';

class SystemComputeDatasourceTypeMapper
    extends EnumMapper<SystemComputeDatasourceType> {
  SystemComputeDatasourceTypeMapper._();

  static SystemComputeDatasourceTypeMapper? _instance;
  static SystemComputeDatasourceTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SystemComputeDatasourceTypeMapper._(),
      );
    }
    return _instance!;
  }

  static SystemComputeDatasourceType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  SystemComputeDatasourceType decode(dynamic value) {
    switch (value) {
      case 'Storage':
        return SystemComputeDatasourceType.storage;
      case 'Urls':
        return SystemComputeDatasourceType.urls;
      case 'unknown':
        return SystemComputeDatasourceType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(SystemComputeDatasourceType self) {
    switch (self) {
      case SystemComputeDatasourceType.storage:
        return 'Storage';
      case SystemComputeDatasourceType.urls:
        return 'Urls';
      case SystemComputeDatasourceType.unknown:
        return 'unknown';
    }
  }
}

extension SystemComputeDatasourceTypeMapperExtension
    on SystemComputeDatasourceType {
  dynamic toValue() {
    SystemComputeDatasourceTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<SystemComputeDatasourceType>(this);
  }
}

