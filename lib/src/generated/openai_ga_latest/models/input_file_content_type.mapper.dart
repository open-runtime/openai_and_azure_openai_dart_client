// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'input_file_content_type.dart';

class InputFileContentTypeMapper extends EnumMapper<InputFileContentType> {
  InputFileContentTypeMapper._();

  static InputFileContentTypeMapper? _instance;
  static InputFileContentTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InputFileContentTypeMapper._());
    }
    return _instance!;
  }

  static InputFileContentType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  InputFileContentType decode(dynamic value) {
    switch (value) {
      case 'input_file':
        return InputFileContentType.inputFile;
      case 'unknown':
        return InputFileContentType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(InputFileContentType self) {
    switch (self) {
      case InputFileContentType.inputFile:
        return 'input_file';
      case InputFileContentType.unknown:
        return 'unknown';
    }
  }
}

extension InputFileContentTypeMapperExtension on InputFileContentType {
  dynamic toValue() {
    InputFileContentTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<InputFileContentType>(this);
  }
}

