// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_stored_completions_source_type.dart';

class EvalStoredCompletionsSourceTypeMapper
    extends EnumMapper<EvalStoredCompletionsSourceType> {
  EvalStoredCompletionsSourceTypeMapper._();

  static EvalStoredCompletionsSourceTypeMapper? _instance;
  static EvalStoredCompletionsSourceTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalStoredCompletionsSourceTypeMapper._(),
      );
    }
    return _instance!;
  }

  static EvalStoredCompletionsSourceType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  EvalStoredCompletionsSourceType decode(dynamic value) {
    switch (value) {
      case 'stored_completions':
        return EvalStoredCompletionsSourceType.storedCompletions;
      case 'unknown':
        return EvalStoredCompletionsSourceType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(EvalStoredCompletionsSourceType self) {
    switch (self) {
      case EvalStoredCompletionsSourceType.storedCompletions:
        return 'stored_completions';
      case EvalStoredCompletionsSourceType.unknown:
        return 'unknown';
    }
  }
}

extension EvalStoredCompletionsSourceTypeMapperExtension
    on EvalStoredCompletionsSourceType {
  dynamic toValue() {
    EvalStoredCompletionsSourceTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<EvalStoredCompletionsSourceType>(
      this,
    );
  }
}

