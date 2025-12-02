// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'ingestion_job_type.dart';

class IngestionJobTypeMapper extends EnumMapper<IngestionJobType> {
  IngestionJobTypeMapper._();

  static IngestionJobTypeMapper? _instance;
  static IngestionJobTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = IngestionJobTypeMapper._());
    }
    return _instance!;
  }

  static IngestionJobType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  IngestionJobType decode(dynamic value) {
    switch (value) {
      case 'SystemCompute':
        return IngestionJobType.systemCompute;
      case 'UserCompute':
        return IngestionJobType.userCompute;
      case 'unknown':
        return IngestionJobType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(IngestionJobType self) {
    switch (self) {
      case IngestionJobType.systemCompute:
        return 'SystemCompute';
      case IngestionJobType.userCompute:
        return 'UserCompute';
      case IngestionJobType.unknown:
        return 'unknown';
    }
  }
}

extension IngestionJobTypeMapperExtension on IngestionJobType {
  dynamic toValue() {
    IngestionJobTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<IngestionJobType>(this);
  }
}

