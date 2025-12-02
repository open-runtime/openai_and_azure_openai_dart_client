// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_type5.dart';

class ToolType5Mapper extends EnumMapper<ToolType5> {
  ToolType5Mapper._();

  static ToolType5Mapper? _instance;
  static ToolType5Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolType5Mapper._());
    }
    return _instance!;
  }

  static ToolType5 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ToolType5 decode(dynamic value) {
    switch (value) {
      case 'code_interpreter':
        return ToolType5.codeInterpreter;
      case 'unknown':
        return ToolType5.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ToolType5 self) {
    switch (self) {
      case ToolType5.codeInterpreter:
        return 'code_interpreter';
      case ToolType5.unknown:
        return 'unknown';
    }
  }
}

extension ToolType5MapperExtension on ToolType5 {
  dynamic toValue() {
    ToolType5Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ToolType5>(this);
  }
}

