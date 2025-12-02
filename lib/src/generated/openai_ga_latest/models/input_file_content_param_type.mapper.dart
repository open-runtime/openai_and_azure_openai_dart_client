// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'input_file_content_param_type.dart';

class InputFileContentParamTypeMapper
    extends EnumMapper<InputFileContentParamType> {
  InputFileContentParamTypeMapper._();

  static InputFileContentParamTypeMapper? _instance;
  static InputFileContentParamTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = InputFileContentParamTypeMapper._(),
      );
    }
    return _instance!;
  }

  static InputFileContentParamType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  InputFileContentParamType decode(dynamic value) {
    switch (value) {
      case 'input_file':
        return InputFileContentParamType.inputFile;
      case 'unknown':
        return InputFileContentParamType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(InputFileContentParamType self) {
    switch (self) {
      case InputFileContentParamType.inputFile:
        return 'input_file';
      case InputFileContentParamType.unknown:
        return 'unknown';
    }
  }
}

extension InputFileContentParamTypeMapperExtension
    on InputFileContentParamType {
  dynamic toValue() {
    InputFileContentParamTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<InputFileContentParamType>(this);
  }
}

