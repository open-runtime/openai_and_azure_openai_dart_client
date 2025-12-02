// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_type7.dart';

class ToolType7Mapper extends EnumMapper<ToolType7> {
  ToolType7Mapper._();

  static ToolType7Mapper? _instance;
  static ToolType7Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolType7Mapper._());
    }
    return _instance!;
  }

  static ToolType7 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ToolType7 decode(dynamic value) {
    switch (value) {
      case 'local_shell':
        return ToolType7.localShell;
      case 'unknown':
        return ToolType7.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ToolType7 self) {
    switch (self) {
      case ToolType7.localShell:
        return 'local_shell';
      case ToolType7.unknown:
        return 'unknown';
    }
  }
}

extension ToolType7MapperExtension on ToolType7 {
  dynamic toValue() {
    ToolType7Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ToolType7>(this);
  }
}

