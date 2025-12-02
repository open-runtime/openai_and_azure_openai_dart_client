// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'screenshot_type.dart';

class ScreenshotTypeMapper extends EnumMapper<ScreenshotType> {
  ScreenshotTypeMapper._();

  static ScreenshotTypeMapper? _instance;
  static ScreenshotTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ScreenshotTypeMapper._());
    }
    return _instance!;
  }

  static ScreenshotType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ScreenshotType decode(dynamic value) {
    switch (value) {
      case 'screenshot':
        return ScreenshotType.screenshot;
      case 'unknown':
        return ScreenshotType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ScreenshotType self) {
    switch (self) {
      case ScreenshotType.screenshot:
        return 'screenshot';
      case ScreenshotType.unknown:
        return 'unknown';
    }
  }
}

extension ScreenshotTypeMapperExtension on ScreenshotType {
  dynamic toValue() {
    ScreenshotTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ScreenshotType>(this);
  }
}

