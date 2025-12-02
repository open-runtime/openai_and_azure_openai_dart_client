// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_jsonl_run_data_source_type_type.dart';

class CreateEvalJsonlRunDataSourceTypeTypeMapper
    extends EnumMapper<CreateEvalJsonlRunDataSourceTypeType> {
  CreateEvalJsonlRunDataSourceTypeTypeMapper._();

  static CreateEvalJsonlRunDataSourceTypeTypeMapper? _instance;
  static CreateEvalJsonlRunDataSourceTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateEvalJsonlRunDataSourceTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CreateEvalJsonlRunDataSourceTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateEvalJsonlRunDataSourceTypeType decode(dynamic value) {
    switch (value) {
      case 'jsonl':
        return CreateEvalJsonlRunDataSourceTypeType.jsonl;
      case 'unknown':
        return CreateEvalJsonlRunDataSourceTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateEvalJsonlRunDataSourceTypeType self) {
    switch (self) {
      case CreateEvalJsonlRunDataSourceTypeType.jsonl:
        return 'jsonl';
      case CreateEvalJsonlRunDataSourceTypeType.unknown:
        return 'unknown';
    }
  }
}

extension CreateEvalJsonlRunDataSourceTypeTypeMapperExtension
    on CreateEvalJsonlRunDataSourceTypeType {
  dynamic toValue() {
    CreateEvalJsonlRunDataSourceTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<CreateEvalJsonlRunDataSourceTypeType>(this);
  }
}

