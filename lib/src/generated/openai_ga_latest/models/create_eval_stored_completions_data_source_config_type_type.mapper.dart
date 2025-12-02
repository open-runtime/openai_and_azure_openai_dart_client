// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_stored_completions_data_source_config_type_type.dart';

class CreateEvalStoredCompletionsDataSourceConfigTypeTypeMapper
    extends EnumMapper<CreateEvalStoredCompletionsDataSourceConfigTypeType> {
  CreateEvalStoredCompletionsDataSourceConfigTypeTypeMapper._();

  static CreateEvalStoredCompletionsDataSourceConfigTypeTypeMapper? _instance;
  static CreateEvalStoredCompletionsDataSourceConfigTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalStoredCompletionsDataSourceConfigTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CreateEvalStoredCompletionsDataSourceConfigTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateEvalStoredCompletionsDataSourceConfigTypeType decode(dynamic value) {
    switch (value) {
      case 'stored_completions':
        return CreateEvalStoredCompletionsDataSourceConfigTypeType
            .storedCompletions;
      case 'unknown':
        return CreateEvalStoredCompletionsDataSourceConfigTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateEvalStoredCompletionsDataSourceConfigTypeType self) {
    switch (self) {
      case CreateEvalStoredCompletionsDataSourceConfigTypeType
          .storedCompletions:
        return 'stored_completions';
      case CreateEvalStoredCompletionsDataSourceConfigTypeType.unknown:
        return 'unknown';
    }
  }
}

extension CreateEvalStoredCompletionsDataSourceConfigTypeTypeMapperExtension
    on CreateEvalStoredCompletionsDataSourceConfigTypeType {
  dynamic toValue() {
    CreateEvalStoredCompletionsDataSourceConfigTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<CreateEvalStoredCompletionsDataSourceConfigTypeType>(this);
  }
}

