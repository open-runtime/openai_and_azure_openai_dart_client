// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'screenshot_type_type.dart';

class ScreenshotTypeTypeMapper extends EnumMapper<ScreenshotTypeType> {
  ScreenshotTypeTypeMapper._();

  static ScreenshotTypeTypeMapper? _instance;
  static ScreenshotTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ScreenshotTypeTypeMapper._());
    }
    return _instance!;
  }

  static ScreenshotTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ScreenshotTypeType decode(dynamic value) {
    switch (value) {
      case 'screenshot':
        return ScreenshotTypeType.screenshot;
      case 'unknown':
        return ScreenshotTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ScreenshotTypeType self) {
    switch (self) {
      case ScreenshotTypeType.screenshot:
        return 'screenshot';
      case ScreenshotTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ScreenshotTypeTypeMapperExtension on ScreenshotTypeType {
  dynamic toValue() {
    ScreenshotTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ScreenshotTypeType>(this);
  }
}

