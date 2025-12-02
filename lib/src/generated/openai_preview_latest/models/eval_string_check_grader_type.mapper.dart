// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_string_check_grader_type.dart';

class EvalStringCheckGraderTypeMapper
    extends EnumMapper<EvalStringCheckGraderType> {
  EvalStringCheckGraderTypeMapper._();

  static EvalStringCheckGraderTypeMapper? _instance;
  static EvalStringCheckGraderTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalStringCheckGraderTypeMapper._(),
      );
    }
    return _instance!;
  }

  static EvalStringCheckGraderType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  EvalStringCheckGraderType decode(dynamic value) {
    switch (value) {
      case 'string_check':
        return EvalStringCheckGraderType.stringCheck;
      case 'unknown':
        return EvalStringCheckGraderType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(EvalStringCheckGraderType self) {
    switch (self) {
      case EvalStringCheckGraderType.stringCheck:
        return 'string_check';
      case EvalStringCheckGraderType.unknown:
        return 'unknown';
    }
  }
}

extension EvalStringCheckGraderTypeMapperExtension
    on EvalStringCheckGraderType {
  dynamic toValue() {
    EvalStringCheckGraderTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<EvalStringCheckGraderType>(this);
  }
}

