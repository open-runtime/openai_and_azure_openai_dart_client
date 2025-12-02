// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_type_type7.dart';

class ToolTypeType7Mapper extends EnumMapper<ToolTypeType7> {
  ToolTypeType7Mapper._();

  static ToolTypeType7Mapper? _instance;
  static ToolTypeType7Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolTypeType7Mapper._());
    }
    return _instance!;
  }

  static ToolTypeType7 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ToolTypeType7 decode(dynamic value) {
    switch (value) {
      case 'local_shell':
        return ToolTypeType7.localShell;
      case 'unknown':
        return ToolTypeType7.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ToolTypeType7 self) {
    switch (self) {
      case ToolTypeType7.localShell:
        return 'local_shell';
      case ToolTypeType7.unknown:
        return 'unknown';
    }
  }
}

extension ToolTypeType7MapperExtension on ToolTypeType7 {
  dynamic toValue() {
    ToolTypeType7Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ToolTypeType7>(this);
  }
}

