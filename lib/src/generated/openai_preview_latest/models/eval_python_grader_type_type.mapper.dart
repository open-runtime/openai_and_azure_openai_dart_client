// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_python_grader_type_type.dart';

class EvalPythonGraderTypeTypeMapper
    extends EnumMapper<EvalPythonGraderTypeType> {
  EvalPythonGraderTypeTypeMapper._();

  static EvalPythonGraderTypeTypeMapper? _instance;
  static EvalPythonGraderTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalPythonGraderTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static EvalPythonGraderTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  EvalPythonGraderTypeType decode(dynamic value) {
    switch (value) {
      case 'python':
        return EvalPythonGraderTypeType.python;
      case 'unknown':
        return EvalPythonGraderTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(EvalPythonGraderTypeType self) {
    switch (self) {
      case EvalPythonGraderTypeType.python:
        return 'python';
      case EvalPythonGraderTypeType.unknown:
        return 'unknown';
    }
  }
}

extension EvalPythonGraderTypeTypeMapperExtension on EvalPythonGraderTypeType {
  dynamic toValue() {
    EvalPythonGraderTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<EvalPythonGraderTypeType>(this);
  }
}

