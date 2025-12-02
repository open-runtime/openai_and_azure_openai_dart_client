// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_size.dart';

class ToolSizeMapper extends EnumMapper<ToolSize> {
  ToolSizeMapper._();

  static ToolSizeMapper? _instance;
  static ToolSizeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolSizeMapper._());
    }
    return _instance!;
  }

  static ToolSize fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ToolSize decode(dynamic value) {
    switch (value) {
      case '1024x1024':
        return ToolSize.value1024x1024;
      case '1024x1536':
        return ToolSize.value1024x1536;
      case '1536x1024':
        return ToolSize.value1536x1024;
      case 'auto':
        return ToolSize.auto;
      case 'unknown':
        return ToolSize.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ToolSize self) {
    switch (self) {
      case ToolSize.value1024x1024:
        return '1024x1024';
      case ToolSize.value1024x1536:
        return '1024x1536';
      case ToolSize.value1536x1024:
        return '1536x1024';
      case ToolSize.auto:
        return 'auto';
      case ToolSize.unknown:
        return 'unknown';
    }
  }
}

extension ToolSizeMapperExtension on ToolSize {
  dynamic toValue() {
    ToolSizeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ToolSize>(this);
  }
}

