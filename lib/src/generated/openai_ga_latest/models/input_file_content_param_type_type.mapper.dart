// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'input_file_content_param_type_type.dart';

class InputFileContentParamTypeTypeMapper
    extends EnumMapper<InputFileContentParamTypeType> {
  InputFileContentParamTypeTypeMapper._();

  static InputFileContentParamTypeTypeMapper? _instance;
  static InputFileContentParamTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = InputFileContentParamTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static InputFileContentParamTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  InputFileContentParamTypeType decode(dynamic value) {
    switch (value) {
      case 'input_file':
        return InputFileContentParamTypeType.inputFile;
      case 'unknown':
        return InputFileContentParamTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(InputFileContentParamTypeType self) {
    switch (self) {
      case InputFileContentParamTypeType.inputFile:
        return 'input_file';
      case InputFileContentParamTypeType.unknown:
        return 'unknown';
    }
  }
}

extension InputFileContentParamTypeTypeMapperExtension
    on InputFileContentParamTypeType {
  dynamic toValue() {
    InputFileContentParamTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<InputFileContentParamTypeType>(this);
  }
}

