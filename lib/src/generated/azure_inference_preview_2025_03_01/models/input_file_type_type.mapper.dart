// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'input_file_type_type.dart';

class InputFileTypeTypeMapper extends EnumMapper<InputFileTypeType> {
  InputFileTypeTypeMapper._();

  static InputFileTypeTypeMapper? _instance;
  static InputFileTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InputFileTypeTypeMapper._());
    }
    return _instance!;
  }

  static InputFileTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  InputFileTypeType decode(dynamic value) {
    switch (value) {
      case 'input_file':
        return InputFileTypeType.inputFile;
      case 'unknown':
        return InputFileTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(InputFileTypeType self) {
    switch (self) {
      case InputFileTypeType.inputFile:
        return 'input_file';
      case InputFileTypeType.unknown:
        return 'unknown';
    }
  }
}

extension InputFileTypeTypeMapperExtension on InputFileTypeType {
  dynamic toValue() {
    InputFileTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<InputFileTypeType>(this);
  }
}

