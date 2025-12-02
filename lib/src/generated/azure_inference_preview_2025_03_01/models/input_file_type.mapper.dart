// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'input_file_type.dart';

class InputFileTypeMapper extends EnumMapper<InputFileType> {
  InputFileTypeMapper._();

  static InputFileTypeMapper? _instance;
  static InputFileTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InputFileTypeMapper._());
    }
    return _instance!;
  }

  static InputFileType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  InputFileType decode(dynamic value) {
    switch (value) {
      case 'input_file':
        return InputFileType.inputFile;
      case 'unknown':
        return InputFileType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(InputFileType self) {
    switch (self) {
      case InputFileType.inputFile:
        return 'input_file';
      case InputFileType.unknown:
        return 'unknown';
    }
  }
}

extension InputFileTypeMapperExtension on InputFileType {
  dynamic toValue() {
    InputFileTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<InputFileType>(this);
  }
}

