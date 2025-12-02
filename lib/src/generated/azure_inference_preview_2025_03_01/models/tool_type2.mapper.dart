// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_type2.dart';

class ToolType2Mapper extends EnumMapper<ToolType2> {
  ToolType2Mapper._();

  static ToolType2Mapper? _instance;
  static ToolType2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolType2Mapper._());
    }
    return _instance!;
  }

  static ToolType2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ToolType2 decode(dynamic value) {
    switch (value) {
      case 'function':
        return ToolType2.valueFunction;
      case 'unknown':
        return ToolType2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ToolType2 self) {
    switch (self) {
      case ToolType2.valueFunction:
        return 'function';
      case ToolType2.unknown:
        return 'unknown';
    }
  }
}

extension ToolType2MapperExtension on ToolType2 {
  dynamic toValue() {
    ToolType2Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ToolType2>(this);
  }
}

