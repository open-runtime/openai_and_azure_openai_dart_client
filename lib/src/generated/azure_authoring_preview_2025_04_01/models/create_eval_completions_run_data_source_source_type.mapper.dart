// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_completions_run_data_source_source_type.dart';

class CreateEvalCompletionsRunDataSourceSourceTypeMapper
    extends EnumMapper<CreateEvalCompletionsRunDataSourceSourceType> {
  CreateEvalCompletionsRunDataSourceSourceTypeMapper._();

  static CreateEvalCompletionsRunDataSourceSourceTypeMapper? _instance;
  static CreateEvalCompletionsRunDataSourceSourceTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateEvalCompletionsRunDataSourceSourceTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CreateEvalCompletionsRunDataSourceSourceType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateEvalCompletionsRunDataSourceSourceType decode(dynamic value) {
    switch (value) {
      case 'EvalJsonlFileContentSource':
        return CreateEvalCompletionsRunDataSourceSourceType
            .evalJsonlFileContentSource;
      case 'EvalJsonlFileIdSource':
        return CreateEvalCompletionsRunDataSourceSourceType
            .evalJsonlFileIdSource;
      case 'EvalStoredCompletionsSource':
        return CreateEvalCompletionsRunDataSourceSourceType
            .evalStoredCompletionsSource;
      case 'unknown':
        return CreateEvalCompletionsRunDataSourceSourceType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateEvalCompletionsRunDataSourceSourceType self) {
    switch (self) {
      case CreateEvalCompletionsRunDataSourceSourceType
          .evalJsonlFileContentSource:
        return 'EvalJsonlFileContentSource';
      case CreateEvalCompletionsRunDataSourceSourceType.evalJsonlFileIdSource:
        return 'EvalJsonlFileIdSource';
      case CreateEvalCompletionsRunDataSourceSourceType
          .evalStoredCompletionsSource:
        return 'EvalStoredCompletionsSource';
      case CreateEvalCompletionsRunDataSourceSourceType.unknown:
        return 'unknown';
    }
  }
}

extension CreateEvalCompletionsRunDataSourceSourceTypeMapperExtension
    on CreateEvalCompletionsRunDataSourceSourceType {
  dynamic toValue() {
    CreateEvalCompletionsRunDataSourceSourceTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<CreateEvalCompletionsRunDataSourceSourceType>(this);
  }
}

