// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_completions_run_data_source_type_type.dart';

class CreateEvalCompletionsRunDataSourceTypeTypeMapper
    extends EnumMapper<CreateEvalCompletionsRunDataSourceTypeType> {
  CreateEvalCompletionsRunDataSourceTypeTypeMapper._();

  static CreateEvalCompletionsRunDataSourceTypeTypeMapper? _instance;
  static CreateEvalCompletionsRunDataSourceTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateEvalCompletionsRunDataSourceTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CreateEvalCompletionsRunDataSourceTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateEvalCompletionsRunDataSourceTypeType decode(dynamic value) {
    switch (value) {
      case 'completions':
        return CreateEvalCompletionsRunDataSourceTypeType.completions;
      case 'unknown':
        return CreateEvalCompletionsRunDataSourceTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateEvalCompletionsRunDataSourceTypeType self) {
    switch (self) {
      case CreateEvalCompletionsRunDataSourceTypeType.completions:
        return 'completions';
      case CreateEvalCompletionsRunDataSourceTypeType.unknown:
        return 'unknown';
    }
  }
}

extension CreateEvalCompletionsRunDataSourceTypeTypeMapperExtension
    on CreateEvalCompletionsRunDataSourceTypeType {
  dynamic toValue() {
    CreateEvalCompletionsRunDataSourceTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<CreateEvalCompletionsRunDataSourceTypeType>(this);
  }
}

