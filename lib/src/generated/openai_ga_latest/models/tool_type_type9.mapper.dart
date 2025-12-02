// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_type_type9.dart';

class ToolTypeType9Mapper extends EnumMapper<ToolTypeType9> {
  ToolTypeType9Mapper._();

  static ToolTypeType9Mapper? _instance;
  static ToolTypeType9Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolTypeType9Mapper._());
    }
    return _instance!;
  }

  static ToolTypeType9 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ToolTypeType9 decode(dynamic value) {
    switch (value) {
      case 'custom':
        return ToolTypeType9.custom;
      case 'unknown':
        return ToolTypeType9.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ToolTypeType9 self) {
    switch (self) {
      case ToolTypeType9.custom:
        return 'custom';
      case ToolTypeType9.unknown:
        return 'unknown';
    }
  }
}

extension ToolTypeType9MapperExtension on ToolTypeType9 {
  dynamic toValue() {
    ToolTypeType9Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ToolTypeType9>(this);
  }
}

