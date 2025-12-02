// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_quality_quality.dart';

class ToolQualityQualityMapper extends EnumMapper<ToolQualityQuality> {
  ToolQualityQualityMapper._();

  static ToolQualityQualityMapper? _instance;
  static ToolQualityQualityMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolQualityQualityMapper._());
    }
    return _instance!;
  }

  static ToolQualityQuality fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ToolQualityQuality decode(dynamic value) {
    switch (value) {
      case 'low':
        return ToolQualityQuality.low;
      case 'medium':
        return ToolQualityQuality.medium;
      case 'high':
        return ToolQualityQuality.high;
      case 'auto':
        return ToolQualityQuality.auto;
      case 'unknown':
        return ToolQualityQuality.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ToolQualityQuality self) {
    switch (self) {
      case ToolQualityQuality.low:
        return 'low';
      case ToolQualityQuality.medium:
        return 'medium';
      case ToolQualityQuality.high:
        return 'high';
      case ToolQualityQuality.auto:
        return 'auto';
      case ToolQualityQuality.unknown:
        return 'unknown';
    }
  }
}

extension ToolQualityQualityMapperExtension on ToolQualityQuality {
  dynamic toValue() {
    ToolQualityQualityMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ToolQualityQuality>(this);
  }
}

