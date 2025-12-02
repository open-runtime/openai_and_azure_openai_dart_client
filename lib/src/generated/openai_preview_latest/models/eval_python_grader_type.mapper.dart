// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_python_grader_type.dart';

class EvalPythonGraderTypeMapper extends EnumMapper<EvalPythonGraderType> {
  EvalPythonGraderTypeMapper._();

  static EvalPythonGraderTypeMapper? _instance;
  static EvalPythonGraderTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EvalPythonGraderTypeMapper._());
    }
    return _instance!;
  }

  static EvalPythonGraderType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  EvalPythonGraderType decode(dynamic value) {
    switch (value) {
      case 'python':
        return EvalPythonGraderType.python;
      case 'unknown':
        return EvalPythonGraderType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(EvalPythonGraderType self) {
    switch (self) {
      case EvalPythonGraderType.python:
        return 'python';
      case EvalPythonGraderType.unknown:
        return 'unknown';
    }
  }
}

extension EvalPythonGraderTypeMapperExtension on EvalPythonGraderType {
  dynamic toValue() {
    EvalPythonGraderTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<EvalPythonGraderType>(this);
  }
}

