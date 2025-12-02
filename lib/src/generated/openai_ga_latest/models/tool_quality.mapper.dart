// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_quality.dart';

class ToolQualityMapper extends EnumMapper<ToolQuality> {
  ToolQualityMapper._();

  static ToolQualityMapper? _instance;
  static ToolQualityMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolQualityMapper._());
    }
    return _instance!;
  }

  static ToolQuality fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ToolQuality decode(dynamic value) {
    switch (value) {
      case 'low':
        return ToolQuality.low;
      case 'medium':
        return ToolQuality.medium;
      case 'high':
        return ToolQuality.high;
      case 'auto':
        return ToolQuality.auto;
      case 'unknown':
        return ToolQuality.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ToolQuality self) {
    switch (self) {
      case ToolQuality.low:
        return 'low';
      case ToolQuality.medium:
        return 'medium';
      case ToolQuality.high:
        return 'high';
      case ToolQuality.auto:
        return 'auto';
      case ToolQuality.unknown:
        return 'unknown';
    }
  }
}

extension ToolQualityMapperExtension on ToolQuality {
  dynamic toValue() {
    ToolQualityMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ToolQuality>(this);
  }
}

