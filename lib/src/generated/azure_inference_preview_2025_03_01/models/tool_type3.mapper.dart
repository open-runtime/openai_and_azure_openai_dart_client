// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_type3.dart';

class ToolType3Mapper extends EnumMapper<ToolType3> {
  ToolType3Mapper._();

  static ToolType3Mapper? _instance;
  static ToolType3Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolType3Mapper._());
    }
    return _instance!;
  }

  static ToolType3 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ToolType3 decode(dynamic value) {
    switch (value) {
      case 'computer-preview':
        return ToolType3.computerPreview;
      case 'unknown':
        return ToolType3.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ToolType3 self) {
    switch (self) {
      case ToolType3.computerPreview:
        return 'computer-preview';
      case ToolType3.unknown:
        return 'unknown';
    }
  }
}

extension ToolType3MapperExtension on ToolType3 {
  dynamic toValue() {
    ToolType3Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ToolType3>(this);
  }
}

