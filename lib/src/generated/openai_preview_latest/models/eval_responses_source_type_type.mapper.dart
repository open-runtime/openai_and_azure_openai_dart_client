// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_responses_source_type_type.dart';

class EvalResponsesSourceTypeTypeMapper
    extends EnumMapper<EvalResponsesSourceTypeType> {
  EvalResponsesSourceTypeTypeMapper._();

  static EvalResponsesSourceTypeTypeMapper? _instance;
  static EvalResponsesSourceTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalResponsesSourceTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static EvalResponsesSourceTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  EvalResponsesSourceTypeType decode(dynamic value) {
    switch (value) {
      case 'responses':
        return EvalResponsesSourceTypeType.responses;
      case 'unknown':
        return EvalResponsesSourceTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(EvalResponsesSourceTypeType self) {
    switch (self) {
      case EvalResponsesSourceTypeType.responses:
        return 'responses';
      case EvalResponsesSourceTypeType.unknown:
        return 'unknown';
    }
  }
}

extension EvalResponsesSourceTypeTypeMapperExtension
    on EvalResponsesSourceTypeType {
  dynamic toValue() {
    EvalResponsesSourceTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<EvalResponsesSourceTypeType>(this);
  }
}

