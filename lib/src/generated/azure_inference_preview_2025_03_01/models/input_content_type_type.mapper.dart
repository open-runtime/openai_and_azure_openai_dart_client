// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'input_content_type_type.dart';

class InputContentTypeTypeMapper extends EnumMapper<InputContentTypeType> {
  InputContentTypeTypeMapper._();

  static InputContentTypeTypeMapper? _instance;
  static InputContentTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InputContentTypeTypeMapper._());
    }
    return _instance!;
  }

  static InputContentTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  InputContentTypeType decode(dynamic value) {
    switch (value) {
      case 'input_text':
        return InputContentTypeType.inputText;
      case 'unknown':
        return InputContentTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(InputContentTypeType self) {
    switch (self) {
      case InputContentTypeType.inputText:
        return 'input_text';
      case InputContentTypeType.unknown:
        return 'unknown';
    }
  }
}

extension InputContentTypeTypeMapperExtension on InputContentTypeType {
  dynamic toValue() {
    InputContentTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<InputContentTypeType>(this);
  }
}

