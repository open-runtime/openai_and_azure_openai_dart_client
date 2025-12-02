// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_type10.dart';

class ToolType10Mapper extends EnumMapper<ToolType10> {
  ToolType10Mapper._();

  static ToolType10Mapper? _instance;
  static ToolType10Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolType10Mapper._());
    }
    return _instance!;
  }

  static ToolType10 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ToolType10 decode(dynamic value) {
    switch (value) {
      case 'apply_patch':
        return ToolType10.applyPatch;
      case 'unknown':
        return ToolType10.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ToolType10 self) {
    switch (self) {
      case ToolType10.applyPatch:
        return 'apply_patch';
      case ToolType10.unknown:
        return 'unknown';
    }
  }
}

extension ToolType10MapperExtension on ToolType10 {
  dynamic toValue() {
    ToolType10Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ToolType10>(this);
  }
}

