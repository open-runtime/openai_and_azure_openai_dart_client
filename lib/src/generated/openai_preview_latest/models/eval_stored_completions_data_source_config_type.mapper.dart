// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_stored_completions_data_source_config_type.dart';

class EvalStoredCompletionsDataSourceConfigTypeMapper
    extends EnumMapper<EvalStoredCompletionsDataSourceConfigType> {
  EvalStoredCompletionsDataSourceConfigTypeMapper._();

  static EvalStoredCompletionsDataSourceConfigTypeMapper? _instance;
  static EvalStoredCompletionsDataSourceConfigTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalStoredCompletionsDataSourceConfigTypeMapper._(),
      );
    }
    return _instance!;
  }

  static EvalStoredCompletionsDataSourceConfigType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  EvalStoredCompletionsDataSourceConfigType decode(dynamic value) {
    switch (value) {
      case 'stored_completions':
        return EvalStoredCompletionsDataSourceConfigType.storedCompletions;
      case 'unknown':
        return EvalStoredCompletionsDataSourceConfigType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(EvalStoredCompletionsDataSourceConfigType self) {
    switch (self) {
      case EvalStoredCompletionsDataSourceConfigType.storedCompletions:
        return 'stored_completions';
      case EvalStoredCompletionsDataSourceConfigType.unknown:
        return 'unknown';
    }
  }
}

extension EvalStoredCompletionsDataSourceConfigTypeMapperExtension
    on EvalStoredCompletionsDataSourceConfigType {
  dynamic toValue() {
    EvalStoredCompletionsDataSourceConfigTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<EvalStoredCompletionsDataSourceConfigType>(this);
  }
}

