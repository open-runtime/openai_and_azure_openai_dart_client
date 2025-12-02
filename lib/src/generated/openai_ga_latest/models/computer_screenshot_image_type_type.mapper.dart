// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'computer_screenshot_image_type_type.dart';

class ComputerScreenshotImageTypeTypeMapper
    extends EnumMapper<ComputerScreenshotImageTypeType> {
  ComputerScreenshotImageTypeTypeMapper._();

  static ComputerScreenshotImageTypeTypeMapper? _instance;
  static ComputerScreenshotImageTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ComputerScreenshotImageTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ComputerScreenshotImageTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ComputerScreenshotImageTypeType decode(dynamic value) {
    switch (value) {
      case 'computer_screenshot':
        return ComputerScreenshotImageTypeType.computerScreenshot;
      case 'unknown':
        return ComputerScreenshotImageTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ComputerScreenshotImageTypeType self) {
    switch (self) {
      case ComputerScreenshotImageTypeType.computerScreenshot:
        return 'computer_screenshot';
      case ComputerScreenshotImageTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ComputerScreenshotImageTypeTypeMapperExtension
    on ComputerScreenshotImageTypeType {
  dynamic toValue() {
    ComputerScreenshotImageTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ComputerScreenshotImageTypeType>(
      this,
    );
  }
}

