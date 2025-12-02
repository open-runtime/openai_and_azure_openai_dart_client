// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_type6.dart';

class ToolType6Mapper extends EnumMapper<ToolType6> {
  ToolType6Mapper._();

  static ToolType6Mapper? _instance;
  static ToolType6Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolType6Mapper._());
    }
    return _instance!;
  }

  static ToolType6 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ToolType6 decode(dynamic value) {
    switch (value) {
      case 'image_generation':
        return ToolType6.imageGeneration;
      case 'unknown':
        return ToolType6.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ToolType6 self) {
    switch (self) {
      case ToolType6.imageGeneration:
        return 'image_generation';
      case ToolType6.unknown:
        return 'unknown';
    }
  }
}

extension ToolType6MapperExtension on ToolType6 {
  dynamic toValue() {
    ToolType6Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ToolType6>(this);
  }
}

