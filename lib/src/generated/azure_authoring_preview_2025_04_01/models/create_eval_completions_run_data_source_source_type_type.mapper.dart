// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_completions_run_data_source_source_type_type.dart';

class CreateEvalCompletionsRunDataSourceSourceTypeTypeMapper
    extends EnumMapper<CreateEvalCompletionsRunDataSourceSourceTypeType> {
  CreateEvalCompletionsRunDataSourceSourceTypeTypeMapper._();

  static CreateEvalCompletionsRunDataSourceSourceTypeTypeMapper? _instance;
  static CreateEvalCompletionsRunDataSourceSourceTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateEvalCompletionsRunDataSourceSourceTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CreateEvalCompletionsRunDataSourceSourceTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateEvalCompletionsRunDataSourceSourceTypeType decode(dynamic value) {
    switch (value) {
      case 'EvalJsonlFileContentSource':
        return CreateEvalCompletionsRunDataSourceSourceTypeType
            .evalJsonlFileContentSource;
      case 'EvalJsonlFileIdSource':
        return CreateEvalCompletionsRunDataSourceSourceTypeType
            .evalJsonlFileIdSource;
      case 'EvalStoredCompletionsSource':
        return CreateEvalCompletionsRunDataSourceSourceTypeType
            .evalStoredCompletionsSource;
      case 'unknown':
        return CreateEvalCompletionsRunDataSourceSourceTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateEvalCompletionsRunDataSourceSourceTypeType self) {
    switch (self) {
      case CreateEvalCompletionsRunDataSourceSourceTypeType
          .evalJsonlFileContentSource:
        return 'EvalJsonlFileContentSource';
      case CreateEvalCompletionsRunDataSourceSourceTypeType
          .evalJsonlFileIdSource:
        return 'EvalJsonlFileIdSource';
      case CreateEvalCompletionsRunDataSourceSourceTypeType
          .evalStoredCompletionsSource:
        return 'EvalStoredCompletionsSource';
      case CreateEvalCompletionsRunDataSourceSourceTypeType.unknown:
        return 'unknown';
    }
  }
}

extension CreateEvalCompletionsRunDataSourceSourceTypeTypeMapperExtension
    on CreateEvalCompletionsRunDataSourceSourceTypeType {
  dynamic toValue() {
    CreateEvalCompletionsRunDataSourceSourceTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<CreateEvalCompletionsRunDataSourceSourceTypeType>(this);
  }
}

