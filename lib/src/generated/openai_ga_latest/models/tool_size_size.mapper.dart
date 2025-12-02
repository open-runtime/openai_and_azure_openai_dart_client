// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_size_size.dart';

class ToolSizeSizeMapper extends EnumMapper<ToolSizeSize> {
  ToolSizeSizeMapper._();

  static ToolSizeSizeMapper? _instance;
  static ToolSizeSizeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolSizeSizeMapper._());
    }
    return _instance!;
  }

  static ToolSizeSize fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ToolSizeSize decode(dynamic value) {
    switch (value) {
      case '1024x1024':
        return ToolSizeSize.value1024x1024;
      case '1024x1536':
        return ToolSizeSize.value1024x1536;
      case '1536x1024':
        return ToolSizeSize.value1536x1024;
      case 'auto':
        return ToolSizeSize.auto;
      case 'unknown':
        return ToolSizeSize.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ToolSizeSize self) {
    switch (self) {
      case ToolSizeSize.value1024x1024:
        return '1024x1024';
      case ToolSizeSize.value1024x1536:
        return '1024x1536';
      case ToolSizeSize.value1536x1024:
        return '1536x1024';
      case ToolSizeSize.auto:
        return 'auto';
      case ToolSizeSize.unknown:
        return 'unknown';
    }
  }
}

extension ToolSizeSizeMapperExtension on ToolSizeSize {
  dynamic toValue() {
    ToolSizeSizeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ToolSizeSize>(this);
  }
}

