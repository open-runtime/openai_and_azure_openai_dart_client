// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_background_background.dart';

class ToolBackgroundBackgroundMapper
    extends EnumMapper<ToolBackgroundBackground> {
  ToolBackgroundBackgroundMapper._();

  static ToolBackgroundBackgroundMapper? _instance;
  static ToolBackgroundBackgroundMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ToolBackgroundBackgroundMapper._(),
      );
    }
    return _instance!;
  }

  static ToolBackgroundBackground fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ToolBackgroundBackground decode(dynamic value) {
    switch (value) {
      case 'transparent':
        return ToolBackgroundBackground.transparent;
      case 'opaque':
        return ToolBackgroundBackground.opaque;
      case 'auto':
        return ToolBackgroundBackground.auto;
      case 'unknown':
        return ToolBackgroundBackground.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ToolBackgroundBackground self) {
    switch (self) {
      case ToolBackgroundBackground.transparent:
        return 'transparent';
      case ToolBackgroundBackground.opaque:
        return 'opaque';
      case ToolBackgroundBackground.auto:
        return 'auto';
      case ToolBackgroundBackground.unknown:
        return 'unknown';
    }
  }
}

extension ToolBackgroundBackgroundMapperExtension on ToolBackgroundBackground {
  dynamic toValue() {
    ToolBackgroundBackgroundMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ToolBackgroundBackground>(this);
  }
}

