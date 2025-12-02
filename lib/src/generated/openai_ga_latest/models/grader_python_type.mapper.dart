// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'grader_python_type.dart';

class GraderPythonTypeMapper extends EnumMapper<GraderPythonType> {
  GraderPythonTypeMapper._();

  static GraderPythonTypeMapper? _instance;
  static GraderPythonTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GraderPythonTypeMapper._());
    }
    return _instance!;
  }

  static GraderPythonType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  GraderPythonType decode(dynamic value) {
    switch (value) {
      case 'python':
        return GraderPythonType.python;
      case 'unknown':
        return GraderPythonType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(GraderPythonType self) {
    switch (self) {
      case GraderPythonType.python:
        return 'python';
      case GraderPythonType.unknown:
        return 'unknown';
    }
  }
}

extension GraderPythonTypeMapperExtension on GraderPythonType {
  dynamic toValue() {
    GraderPythonTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<GraderPythonType>(this);
  }
}

