// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_type_type8.dart';

class ToolTypeType8Mapper extends EnumMapper<ToolTypeType8> {
  ToolTypeType8Mapper._();

  static ToolTypeType8Mapper? _instance;
  static ToolTypeType8Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolTypeType8Mapper._());
    }
    return _instance!;
  }

  static ToolTypeType8 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ToolTypeType8 decode(dynamic value) {
    switch (value) {
      case 'shell':
        return ToolTypeType8.shell;
      case 'unknown':
        return ToolTypeType8.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ToolTypeType8 self) {
    switch (self) {
      case ToolTypeType8.shell:
        return 'shell';
      case ToolTypeType8.unknown:
        return 'unknown';
    }
  }
}

extension ToolTypeType8MapperExtension on ToolTypeType8 {
  dynamic toValue() {
    ToolTypeType8Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ToolTypeType8>(this);
  }
}

