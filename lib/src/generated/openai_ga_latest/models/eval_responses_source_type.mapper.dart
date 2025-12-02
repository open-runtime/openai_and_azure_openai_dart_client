// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_responses_source_type.dart';

class EvalResponsesSourceTypeMapper
    extends EnumMapper<EvalResponsesSourceType> {
  EvalResponsesSourceTypeMapper._();

  static EvalResponsesSourceTypeMapper? _instance;
  static EvalResponsesSourceTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalResponsesSourceTypeMapper._(),
      );
    }
    return _instance!;
  }

  static EvalResponsesSourceType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  EvalResponsesSourceType decode(dynamic value) {
    switch (value) {
      case 'responses':
        return EvalResponsesSourceType.responses;
      case 'unknown':
        return EvalResponsesSourceType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(EvalResponsesSourceType self) {
    switch (self) {
      case EvalResponsesSourceType.responses:
        return 'responses';
      case EvalResponsesSourceType.unknown:
        return 'unknown';
    }
  }
}

extension EvalResponsesSourceTypeMapperExtension on EvalResponsesSourceType {
  dynamic toValue() {
    EvalResponsesSourceTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<EvalResponsesSourceType>(this);
  }
}

