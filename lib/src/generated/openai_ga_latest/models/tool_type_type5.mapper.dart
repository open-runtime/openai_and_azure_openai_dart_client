// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_type_type5.dart';

class ToolTypeType5Mapper extends EnumMapper<ToolTypeType5> {
  ToolTypeType5Mapper._();

  static ToolTypeType5Mapper? _instance;
  static ToolTypeType5Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolTypeType5Mapper._());
    }
    return _instance!;
  }

  static ToolTypeType5 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ToolTypeType5 decode(dynamic value) {
    switch (value) {
      case 'code_interpreter':
        return ToolTypeType5.codeInterpreter;
      case 'unknown':
        return ToolTypeType5.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ToolTypeType5 self) {
    switch (self) {
      case ToolTypeType5.codeInterpreter:
        return 'code_interpreter';
      case ToolTypeType5.unknown:
        return 'unknown';
    }
  }
}

extension ToolTypeType5MapperExtension on ToolTypeType5 {
  dynamic toValue() {
    ToolTypeType5Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ToolTypeType5>(this);
  }
}

