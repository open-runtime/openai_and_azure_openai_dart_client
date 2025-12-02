// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_jsonl_run_data_source_type.dart';

class CreateEvalJsonlRunDataSourceTypeMapper
    extends EnumMapper<CreateEvalJsonlRunDataSourceType> {
  CreateEvalJsonlRunDataSourceTypeMapper._();

  static CreateEvalJsonlRunDataSourceTypeMapper? _instance;
  static CreateEvalJsonlRunDataSourceTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateEvalJsonlRunDataSourceTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CreateEvalJsonlRunDataSourceType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateEvalJsonlRunDataSourceType decode(dynamic value) {
    switch (value) {
      case 'jsonl':
        return CreateEvalJsonlRunDataSourceType.jsonl;
      case 'unknown':
        return CreateEvalJsonlRunDataSourceType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateEvalJsonlRunDataSourceType self) {
    switch (self) {
      case CreateEvalJsonlRunDataSourceType.jsonl:
        return 'jsonl';
      case CreateEvalJsonlRunDataSourceType.unknown:
        return 'unknown';
    }
  }
}

extension CreateEvalJsonlRunDataSourceTypeMapperExtension
    on CreateEvalJsonlRunDataSourceType {
  dynamic toValue() {
    CreateEvalJsonlRunDataSourceTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<CreateEvalJsonlRunDataSourceType>(
      this,
    );
  }
}

