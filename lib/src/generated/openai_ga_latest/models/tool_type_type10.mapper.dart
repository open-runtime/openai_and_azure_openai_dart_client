// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_type_type10.dart';

class ToolTypeType10Mapper extends EnumMapper<ToolTypeType10> {
  ToolTypeType10Mapper._();

  static ToolTypeType10Mapper? _instance;
  static ToolTypeType10Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolTypeType10Mapper._());
    }
    return _instance!;
  }

  static ToolTypeType10 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ToolTypeType10 decode(dynamic value) {
    switch (value) {
      case 'apply_patch':
        return ToolTypeType10.applyPatch;
      case 'unknown':
        return ToolTypeType10.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ToolTypeType10 self) {
    switch (self) {
      case ToolTypeType10.applyPatch:
        return 'apply_patch';
      case ToolTypeType10.unknown:
        return 'unknown';
    }
  }
}

extension ToolTypeType10MapperExtension on ToolTypeType10 {
  dynamic toValue() {
    ToolTypeType10Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ToolTypeType10>(this);
  }
}

