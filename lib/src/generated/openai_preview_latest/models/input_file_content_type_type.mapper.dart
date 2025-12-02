// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'input_file_content_type_type.dart';

class InputFileContentTypeTypeMapper
    extends EnumMapper<InputFileContentTypeType> {
  InputFileContentTypeTypeMapper._();

  static InputFileContentTypeTypeMapper? _instance;
  static InputFileContentTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = InputFileContentTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static InputFileContentTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  InputFileContentTypeType decode(dynamic value) {
    switch (value) {
      case 'input_file':
        return InputFileContentTypeType.inputFile;
      case 'unknown':
        return InputFileContentTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(InputFileContentTypeType self) {
    switch (self) {
      case InputFileContentTypeType.inputFile:
        return 'input_file';
      case InputFileContentTypeType.unknown:
        return 'unknown';
    }
  }
}

extension InputFileContentTypeTypeMapperExtension on InputFileContentTypeType {
  dynamic toValue() {
    InputFileContentTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<InputFileContentTypeType>(this);
  }
}

