// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_file_run_data_source_type_type.dart';

class EvalFileRunDataSourceTypeTypeMapper
    extends EnumMapper<EvalFileRunDataSourceTypeType> {
  EvalFileRunDataSourceTypeTypeMapper._();

  static EvalFileRunDataSourceTypeTypeMapper? _instance;
  static EvalFileRunDataSourceTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalFileRunDataSourceTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static EvalFileRunDataSourceTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  EvalFileRunDataSourceTypeType decode(dynamic value) {
    switch (value) {
      case 'file':
        return EvalFileRunDataSourceTypeType.file;
      case 'unknown':
        return EvalFileRunDataSourceTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(EvalFileRunDataSourceTypeType self) {
    switch (self) {
      case EvalFileRunDataSourceTypeType.file:
        return 'file';
      case EvalFileRunDataSourceTypeType.unknown:
        return 'unknown';
    }
  }
}

extension EvalFileRunDataSourceTypeTypeMapperExtension
    on EvalFileRunDataSourceTypeType {
  dynamic toValue() {
    EvalFileRunDataSourceTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<EvalFileRunDataSourceTypeType>(this);
  }
}

