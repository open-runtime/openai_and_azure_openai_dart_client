// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_type9.dart';

class ToolType9Mapper extends EnumMapper<ToolType9> {
  ToolType9Mapper._();

  static ToolType9Mapper? _instance;
  static ToolType9Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolType9Mapper._());
    }
    return _instance!;
  }

  static ToolType9 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ToolType9 decode(dynamic value) {
    switch (value) {
      case 'custom':
        return ToolType9.custom;
      case 'unknown':
        return ToolType9.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ToolType9 self) {
    switch (self) {
      case ToolType9.custom:
        return 'custom';
      case ToolType9.unknown:
        return 'unknown';
    }
  }
}

extension ToolType9MapperExtension on ToolType9 {
  dynamic toValue() {
    ToolType9Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ToolType9>(this);
  }
}

