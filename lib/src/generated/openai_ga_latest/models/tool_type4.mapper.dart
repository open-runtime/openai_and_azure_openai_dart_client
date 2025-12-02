// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_type4.dart';

class ToolType4Mapper extends EnumMapper<ToolType4> {
  ToolType4Mapper._();

  static ToolType4Mapper? _instance;
  static ToolType4Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolType4Mapper._());
    }
    return _instance!;
  }

  static ToolType4 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ToolType4 decode(dynamic value) {
    switch (value) {
      case 'mcp':
        return ToolType4.mcp;
      case 'unknown':
        return ToolType4.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ToolType4 self) {
    switch (self) {
      case ToolType4.mcp:
        return 'mcp';
      case ToolType4.unknown:
        return 'unknown';
    }
  }
}

extension ToolType4MapperExtension on ToolType4 {
  dynamic toValue() {
    ToolType4Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ToolType4>(this);
  }
}

