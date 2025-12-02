// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'computer_screenshot_content_type.dart';

class ComputerScreenshotContentTypeMapper
    extends EnumMapper<ComputerScreenshotContentType> {
  ComputerScreenshotContentTypeMapper._();

  static ComputerScreenshotContentTypeMapper? _instance;
  static ComputerScreenshotContentTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ComputerScreenshotContentTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ComputerScreenshotContentType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ComputerScreenshotContentType decode(dynamic value) {
    switch (value) {
      case 'computer_screenshot':
        return ComputerScreenshotContentType.computerScreenshot;
      case 'unknown':
        return ComputerScreenshotContentType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ComputerScreenshotContentType self) {
    switch (self) {
      case ComputerScreenshotContentType.computerScreenshot:
        return 'computer_screenshot';
      case ComputerScreenshotContentType.unknown:
        return 'unknown';
    }
  }
}

extension ComputerScreenshotContentTypeMapperExtension
    on ComputerScreenshotContentType {
  dynamic toValue() {
    ComputerScreenshotContentTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ComputerScreenshotContentType>(this);
  }
}

