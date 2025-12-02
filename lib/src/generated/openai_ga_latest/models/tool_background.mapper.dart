// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_background.dart';

class ToolBackgroundMapper extends EnumMapper<ToolBackground> {
  ToolBackgroundMapper._();

  static ToolBackgroundMapper? _instance;
  static ToolBackgroundMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolBackgroundMapper._());
    }
    return _instance!;
  }

  static ToolBackground fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ToolBackground decode(dynamic value) {
    switch (value) {
      case 'transparent':
        return ToolBackground.transparent;
      case 'opaque':
        return ToolBackground.opaque;
      case 'auto':
        return ToolBackground.auto;
      case 'unknown':
        return ToolBackground.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ToolBackground self) {
    switch (self) {
      case ToolBackground.transparent:
        return 'transparent';
      case ToolBackground.opaque:
        return 'opaque';
      case ToolBackground.auto:
        return 'auto';
      case ToolBackground.unknown:
        return 'unknown';
    }
  }
}

extension ToolBackgroundMapperExtension on ToolBackground {
  dynamic toValue() {
    ToolBackgroundMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ToolBackground>(this);
  }
}

