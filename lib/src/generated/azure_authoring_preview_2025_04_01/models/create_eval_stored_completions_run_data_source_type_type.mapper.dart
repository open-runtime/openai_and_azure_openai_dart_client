// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_stored_completions_run_data_source_type_type.dart';

class CreateEvalStoredCompletionsRunDataSourceTypeTypeMapper
    extends EnumMapper<CreateEvalStoredCompletionsRunDataSourceTypeType> {
  CreateEvalStoredCompletionsRunDataSourceTypeTypeMapper._();

  static CreateEvalStoredCompletionsRunDataSourceTypeTypeMapper? _instance;
  static CreateEvalStoredCompletionsRunDataSourceTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateEvalStoredCompletionsRunDataSourceTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CreateEvalStoredCompletionsRunDataSourceTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateEvalStoredCompletionsRunDataSourceTypeType decode(dynamic value) {
    switch (value) {
      case 'stored_completions':
        return CreateEvalStoredCompletionsRunDataSourceTypeType
            .storedCompletions;
      case 'unknown':
        return CreateEvalStoredCompletionsRunDataSourceTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateEvalStoredCompletionsRunDataSourceTypeType self) {
    switch (self) {
      case CreateEvalStoredCompletionsRunDataSourceTypeType.storedCompletions:
        return 'stored_completions';
      case CreateEvalStoredCompletionsRunDataSourceTypeType.unknown:
        return 'unknown';
    }
  }
}

extension CreateEvalStoredCompletionsRunDataSourceTypeTypeMapperExtension
    on CreateEvalStoredCompletionsRunDataSourceTypeType {
  dynamic toValue() {
    CreateEvalStoredCompletionsRunDataSourceTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<CreateEvalStoredCompletionsRunDataSourceTypeType>(this);
  }
}

