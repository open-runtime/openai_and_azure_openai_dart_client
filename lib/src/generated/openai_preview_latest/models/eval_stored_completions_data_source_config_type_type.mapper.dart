// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_stored_completions_data_source_config_type_type.dart';

class EvalStoredCompletionsDataSourceConfigTypeTypeMapper
    extends EnumMapper<EvalStoredCompletionsDataSourceConfigTypeType> {
  EvalStoredCompletionsDataSourceConfigTypeTypeMapper._();

  static EvalStoredCompletionsDataSourceConfigTypeTypeMapper? _instance;
  static EvalStoredCompletionsDataSourceConfigTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalStoredCompletionsDataSourceConfigTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static EvalStoredCompletionsDataSourceConfigTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  EvalStoredCompletionsDataSourceConfigTypeType decode(dynamic value) {
    switch (value) {
      case 'stored_completions':
        return EvalStoredCompletionsDataSourceConfigTypeType.storedCompletions;
      case 'unknown':
        return EvalStoredCompletionsDataSourceConfigTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(EvalStoredCompletionsDataSourceConfigTypeType self) {
    switch (self) {
      case EvalStoredCompletionsDataSourceConfigTypeType.storedCompletions:
        return 'stored_completions';
      case EvalStoredCompletionsDataSourceConfigTypeType.unknown:
        return 'unknown';
    }
  }
}

extension EvalStoredCompletionsDataSourceConfigTypeTypeMapperExtension
    on EvalStoredCompletionsDataSourceConfigTypeType {
  dynamic toValue() {
    EvalStoredCompletionsDataSourceConfigTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<EvalStoredCompletionsDataSourceConfigTypeType>(this);
  }
}

