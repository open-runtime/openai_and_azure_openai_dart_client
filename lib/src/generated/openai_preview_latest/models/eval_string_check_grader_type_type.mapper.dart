// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_string_check_grader_type_type.dart';

class EvalStringCheckGraderTypeTypeMapper
    extends EnumMapper<EvalStringCheckGraderTypeType> {
  EvalStringCheckGraderTypeTypeMapper._();

  static EvalStringCheckGraderTypeTypeMapper? _instance;
  static EvalStringCheckGraderTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalStringCheckGraderTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static EvalStringCheckGraderTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  EvalStringCheckGraderTypeType decode(dynamic value) {
    switch (value) {
      case 'string_check':
        return EvalStringCheckGraderTypeType.stringCheck;
      case 'unknown':
        return EvalStringCheckGraderTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(EvalStringCheckGraderTypeType self) {
    switch (self) {
      case EvalStringCheckGraderTypeType.stringCheck:
        return 'string_check';
      case EvalStringCheckGraderTypeType.unknown:
        return 'unknown';
    }
  }
}

extension EvalStringCheckGraderTypeTypeMapperExtension
    on EvalStringCheckGraderTypeType {
  dynamic toValue() {
    EvalStringCheckGraderTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<EvalStringCheckGraderTypeType>(this);
  }
}

