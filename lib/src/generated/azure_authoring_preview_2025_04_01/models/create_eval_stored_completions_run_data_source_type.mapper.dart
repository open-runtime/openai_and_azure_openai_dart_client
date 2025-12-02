// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_stored_completions_run_data_source_type.dart';

class CreateEvalStoredCompletionsRunDataSourceTypeMapper
    extends EnumMapper<CreateEvalStoredCompletionsRunDataSourceType> {
  CreateEvalStoredCompletionsRunDataSourceTypeMapper._();

  static CreateEvalStoredCompletionsRunDataSourceTypeMapper? _instance;
  static CreateEvalStoredCompletionsRunDataSourceTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateEvalStoredCompletionsRunDataSourceTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CreateEvalStoredCompletionsRunDataSourceType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateEvalStoredCompletionsRunDataSourceType decode(dynamic value) {
    switch (value) {
      case 'stored_completions':
        return CreateEvalStoredCompletionsRunDataSourceType.storedCompletions;
      case 'unknown':
        return CreateEvalStoredCompletionsRunDataSourceType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateEvalStoredCompletionsRunDataSourceType self) {
    switch (self) {
      case CreateEvalStoredCompletionsRunDataSourceType.storedCompletions:
        return 'stored_completions';
      case CreateEvalStoredCompletionsRunDataSourceType.unknown:
        return 'unknown';
    }
  }
}

extension CreateEvalStoredCompletionsRunDataSourceTypeMapperExtension
    on CreateEvalStoredCompletionsRunDataSourceType {
  dynamic toValue() {
    CreateEvalStoredCompletionsRunDataSourceTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<CreateEvalStoredCompletionsRunDataSourceType>(this);
  }
}

