// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_stored_completions_source_type_type.dart';

class EvalStoredCompletionsSourceTypeTypeMapper
    extends EnumMapper<EvalStoredCompletionsSourceTypeType> {
  EvalStoredCompletionsSourceTypeTypeMapper._();

  static EvalStoredCompletionsSourceTypeTypeMapper? _instance;
  static EvalStoredCompletionsSourceTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalStoredCompletionsSourceTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static EvalStoredCompletionsSourceTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  EvalStoredCompletionsSourceTypeType decode(dynamic value) {
    switch (value) {
      case 'stored_completions':
        return EvalStoredCompletionsSourceTypeType.storedCompletions;
      case 'unknown':
        return EvalStoredCompletionsSourceTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(EvalStoredCompletionsSourceTypeType self) {
    switch (self) {
      case EvalStoredCompletionsSourceTypeType.storedCompletions:
        return 'stored_completions';
      case EvalStoredCompletionsSourceTypeType.unknown:
        return 'unknown';
    }
  }
}

extension EvalStoredCompletionsSourceTypeTypeMapperExtension
    on EvalStoredCompletionsSourceTypeType {
  dynamic toValue() {
    EvalStoredCompletionsSourceTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<EvalStoredCompletionsSourceTypeType>(
      this,
    );
  }
}

