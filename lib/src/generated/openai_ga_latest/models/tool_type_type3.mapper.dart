// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_type_type3.dart';

class ToolTypeType3Mapper extends EnumMapper<ToolTypeType3> {
  ToolTypeType3Mapper._();

  static ToolTypeType3Mapper? _instance;
  static ToolTypeType3Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolTypeType3Mapper._());
    }
    return _instance!;
  }

  static ToolTypeType3 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ToolTypeType3 decode(dynamic value) {
    switch (value) {
      case 'computer_use_preview':
        return ToolTypeType3.computerUsePreview;
      case 'unknown':
        return ToolTypeType3.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ToolTypeType3 self) {
    switch (self) {
      case ToolTypeType3.computerUsePreview:
        return 'computer_use_preview';
      case ToolTypeType3.unknown:
        return 'unknown';
    }
  }
}

extension ToolTypeType3MapperExtension on ToolTypeType3 {
  dynamic toValue() {
    ToolTypeType3Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ToolTypeType3>(this);
  }
}

