// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_type_type4.dart';

class ToolTypeType4Mapper extends EnumMapper<ToolTypeType4> {
  ToolTypeType4Mapper._();

  static ToolTypeType4Mapper? _instance;
  static ToolTypeType4Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolTypeType4Mapper._());
    }
    return _instance!;
  }

  static ToolTypeType4 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ToolTypeType4 decode(dynamic value) {
    switch (value) {
      case 'mcp':
        return ToolTypeType4.mcp;
      case 'unknown':
        return ToolTypeType4.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ToolTypeType4 self) {
    switch (self) {
      case ToolTypeType4.mcp:
        return 'mcp';
      case ToolTypeType4.unknown:
        return 'unknown';
    }
  }
}

extension ToolTypeType4MapperExtension on ToolTypeType4 {
  dynamic toValue() {
    ToolTypeType4Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ToolTypeType4>(this);
  }
}

