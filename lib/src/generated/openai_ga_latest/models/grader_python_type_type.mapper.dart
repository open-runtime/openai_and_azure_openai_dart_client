// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'grader_python_type_type.dart';

class GraderPythonTypeTypeMapper extends EnumMapper<GraderPythonTypeType> {
  GraderPythonTypeTypeMapper._();

  static GraderPythonTypeTypeMapper? _instance;
  static GraderPythonTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GraderPythonTypeTypeMapper._());
    }
    return _instance!;
  }

  static GraderPythonTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  GraderPythonTypeType decode(dynamic value) {
    switch (value) {
      case 'python':
        return GraderPythonTypeType.python;
      case 'unknown':
        return GraderPythonTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(GraderPythonTypeType self) {
    switch (self) {
      case GraderPythonTypeType.python:
        return 'python';
      case GraderPythonTypeType.unknown:
        return 'unknown';
    }
  }
}

extension GraderPythonTypeTypeMapperExtension on GraderPythonTypeType {
  dynamic toValue() {
    GraderPythonTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<GraderPythonTypeType>(this);
  }
}

