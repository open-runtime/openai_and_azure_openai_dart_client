// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_stored_completions_data_source_config_type.dart';

class CreateEvalStoredCompletionsDataSourceConfigTypeMapper
    extends EnumMapper<CreateEvalStoredCompletionsDataSourceConfigType> {
  CreateEvalStoredCompletionsDataSourceConfigTypeMapper._();

  static CreateEvalStoredCompletionsDataSourceConfigTypeMapper? _instance;
  static CreateEvalStoredCompletionsDataSourceConfigTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateEvalStoredCompletionsDataSourceConfigTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CreateEvalStoredCompletionsDataSourceConfigType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateEvalStoredCompletionsDataSourceConfigType decode(dynamic value) {
    switch (value) {
      case 'stored_completions':
        return CreateEvalStoredCompletionsDataSourceConfigType
            .storedCompletions;
      case 'unknown':
        return CreateEvalStoredCompletionsDataSourceConfigType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateEvalStoredCompletionsDataSourceConfigType self) {
    switch (self) {
      case CreateEvalStoredCompletionsDataSourceConfigType.storedCompletions:
        return 'stored_completions';
      case CreateEvalStoredCompletionsDataSourceConfigType.unknown:
        return 'unknown';
    }
  }
}

extension CreateEvalStoredCompletionsDataSourceConfigTypeMapperExtension
    on CreateEvalStoredCompletionsDataSourceConfigType {
  dynamic toValue() {
    CreateEvalStoredCompletionsDataSourceConfigTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<CreateEvalStoredCompletionsDataSourceConfigType>(this);
  }
}

