// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'computer_screenshot_image_type.dart';

class ComputerScreenshotImageTypeMapper
    extends EnumMapper<ComputerScreenshotImageType> {
  ComputerScreenshotImageTypeMapper._();

  static ComputerScreenshotImageTypeMapper? _instance;
  static ComputerScreenshotImageTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ComputerScreenshotImageTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ComputerScreenshotImageType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ComputerScreenshotImageType decode(dynamic value) {
    switch (value) {
      case 'computer_screenshot':
        return ComputerScreenshotImageType.computerScreenshot;
      case 'unknown':
        return ComputerScreenshotImageType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ComputerScreenshotImageType self) {
    switch (self) {
      case ComputerScreenshotImageType.computerScreenshot:
        return 'computer_screenshot';
      case ComputerScreenshotImageType.unknown:
        return 'unknown';
    }
  }
}

extension ComputerScreenshotImageTypeMapperExtension
    on ComputerScreenshotImageType {
  dynamic toValue() {
    ComputerScreenshotImageTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ComputerScreenshotImageType>(this);
  }
}

