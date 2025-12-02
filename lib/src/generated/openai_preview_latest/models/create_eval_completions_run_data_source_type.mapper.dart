// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_completions_run_data_source_type.dart';

class CreateEvalCompletionsRunDataSourceTypeMapper
    extends EnumMapper<CreateEvalCompletionsRunDataSourceType> {
  CreateEvalCompletionsRunDataSourceTypeMapper._();

  static CreateEvalCompletionsRunDataSourceTypeMapper? _instance;
  static CreateEvalCompletionsRunDataSourceTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateEvalCompletionsRunDataSourceTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CreateEvalCompletionsRunDataSourceType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateEvalCompletionsRunDataSourceType decode(dynamic value) {
    switch (value) {
      case 'completions':
        return CreateEvalCompletionsRunDataSourceType.completions;
      case 'unknown':
        return CreateEvalCompletionsRunDataSourceType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateEvalCompletionsRunDataSourceType self) {
    switch (self) {
      case CreateEvalCompletionsRunDataSourceType.completions:
        return 'completions';
      case CreateEvalCompletionsRunDataSourceType.unknown:
        return 'unknown';
    }
  }
}

extension CreateEvalCompletionsRunDataSourceTypeMapperExtension
    on CreateEvalCompletionsRunDataSourceType {
  dynamic toValue() {
    CreateEvalCompletionsRunDataSourceTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<CreateEvalCompletionsRunDataSourceType>(this);
  }
}

