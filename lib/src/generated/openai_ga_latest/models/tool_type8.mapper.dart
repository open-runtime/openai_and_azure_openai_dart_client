// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_type8.dart';

class ToolType8Mapper extends EnumMapper<ToolType8> {
  ToolType8Mapper._();

  static ToolType8Mapper? _instance;
  static ToolType8Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolType8Mapper._());
    }
    return _instance!;
  }

  static ToolType8 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ToolType8 decode(dynamic value) {
    switch (value) {
      case 'shell':
        return ToolType8.shell;
      case 'unknown':
        return ToolType8.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ToolType8 self) {
    switch (self) {
      case ToolType8.shell:
        return 'shell';
      case ToolType8.unknown:
        return 'unknown';
    }
  }
}

extension ToolType8MapperExtension on ToolType8 {
  dynamic toValue() {
    ToolType8Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ToolType8>(this);
  }
}

