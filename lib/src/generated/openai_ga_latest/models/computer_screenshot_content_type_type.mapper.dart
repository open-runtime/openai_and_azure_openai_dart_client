// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'computer_screenshot_content_type_type.dart';

class ComputerScreenshotContentTypeTypeMapper
    extends EnumMapper<ComputerScreenshotContentTypeType> {
  ComputerScreenshotContentTypeTypeMapper._();

  static ComputerScreenshotContentTypeTypeMapper? _instance;
  static ComputerScreenshotContentTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ComputerScreenshotContentTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ComputerScreenshotContentTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ComputerScreenshotContentTypeType decode(dynamic value) {
    switch (value) {
      case 'computer_screenshot':
        return ComputerScreenshotContentTypeType.computerScreenshot;
      case 'unknown':
        return ComputerScreenshotContentTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ComputerScreenshotContentTypeType self) {
    switch (self) {
      case ComputerScreenshotContentTypeType.computerScreenshot:
        return 'computer_screenshot';
      case ComputerScreenshotContentTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ComputerScreenshotContentTypeTypeMapperExtension
    on ComputerScreenshotContentTypeType {
  dynamic toValue() {
    ComputerScreenshotContentTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ComputerScreenshotContentTypeType>(
      this,
    );
  }
}

